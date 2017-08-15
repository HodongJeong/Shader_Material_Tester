
import math
import random

from PIL import Image


def gen_a():
    w = 512
    h = 512

    seed_count = 32
    influence = 142
    decay = 2.22
    decay_variation = 0.3

    img = Image.new("RGBA", (w, h), (0, 0, 0, 255))

    px = img.load()

    for seed in range(seed_count):
        seed_point = (random.randrange(w), random.randrange(h))

        px[seed_point] = (255, 255, 255)
        for inf_x in range(- influence, influence):
            for inf_y in range(- influence, influence):
                pos = (seed_point[0] + inf_x, seed_point[1] + inf_y)

                if pos[0] < 0 or pos[1] < 0:
                    continue

                if pos[0] >= w or pos[1] >= h:
                    continue

                dist = math.sqrt(inf_x * inf_x + inf_y * inf_y)

                decay_apply = decay + (random.random() * decay_variation)
                influenced_color = max(
                    ((random.random() * 198) + 58) -
                    (dist * decay_apply), 0
                )

                next_color_r = px[pos][0] + influenced_color
                next_color_g = px[pos][1] + influenced_color
                next_color_b = px[pos][2] + influenced_color

                px[pos] = (
                    int(next_color_r),
                    int(next_color_g),
                    int(next_color_b),
                    255)

    img.save("tex.png")


gen_a()
