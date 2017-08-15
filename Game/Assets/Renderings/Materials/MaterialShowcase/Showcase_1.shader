// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4556,x:33196,y:32795,varname:node_4556,prsc:2|normal-4899-OUT,emission-701-OUT,olwid-4114-OUT,olcol-3938-RGB;n:type:ShaderForge.SFN_Tex2d,id:9406,x:31644,y:32816,ptovrint:False,ptlb:MainTex,ptin:_MainTex,cmnt:Middle tone,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:93d6f74f2ef358e41989d4152b195f88,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3728,x:31858,y:33122,cmnt:Shade tone,varname:node_3728,prsc:2|A-9406-RGB,B-7042-RGB,C-7042-A;n:type:ShaderForge.SFN_Lerp,id:5814,x:32238,y:32971,varname:node_5814,prsc:2|A-9406-RGB,B-3728-OUT,T-1867-OUT;n:type:ShaderForge.SFN_LightVector,id:169,x:31144,y:33210,varname:node_169,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1111,x:30786,y:33453,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:7914,x:31452,y:33349,varname:LdotN,prsc:2,dt:0|A-169-OUT,B-1111-OUT;n:type:ShaderForge.SFN_Power,id:9864,x:31858,y:33273,varname:node_9864,prsc:2|VAL-4297-OUT,EXP-7481-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7481,x:31642,y:33273,ptovrint:False,ptlb:VolmuePower,ptin:_VolmuePower,varname:_VolmuePower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_OneMinus,id:4297,x:31662,y:33399,varname:node_4297,prsc:2|IN-7914-OUT;n:type:ShaderForge.SFN_Color,id:3938,x:32879,y:33198,ptovrint:False,ptlb:outlineColor,ptin:_outlineColor,varname:_outlineColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:4114,x:32879,y:33073,ptovrint:False,ptlb:outlineWidth,ptin:_outlineWidth,varname:_outlineWidth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:8275,x:30786,y:33230,ptovrint:False,ptlb:NormalTex,ptin:_NormalTex,varname:_NormalTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1edd0950293e8664094053a041548c23,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Relay,id:5712,x:31949,y:32072,varname:node_5712,prsc:2|IN-8275-RGB;n:type:ShaderForge.SFN_Add,id:701,x:32931,y:32905,varname:node_701,prsc:2|A-1305-OUT,B-8075-OUT;n:type:ShaderForge.SFN_Color,id:8347,x:31977,y:32283,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:_RimColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:3629,x:31977,y:32648,ptovrint:False,ptlb:RimPower,ptin:_RimPower,varname:_RimPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Multiply,id:1305,x:32365,y:32517,varname:node_1305,prsc:2|A-8347-RGB,B-7105-OUT,C-9025-OUT;n:type:ShaderForge.SFN_Relay,id:4899,x:32595,y:32070,varname:node_4899,prsc:2|IN-5712-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7105,x:31977,y:32511,ptovrint:False,ptlb:RimIntensity,ptin:_RimIntensity,varname:_RimIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Fresnel,id:9025,x:32151,y:32569,varname:node_9025,prsc:2|EXP-3629-OUT;n:type:ShaderForge.SFN_Color,id:4490,x:32196,y:33163,ptovrint:False,ptlb:SpecColor,ptin:_SpecColor,cmnt:Highlight tone,varname:_SpecColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:8075,x:32657,y:33073,varname:node_8075,prsc:2|A-5814-OUT,B-1430-OUT,T-8038-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7749,x:31581,y:34121,ptovrint:False,ptlb:HighlightRad,ptin:_HighlightRad,varname:_HighlightRad,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.15;n:type:ShaderForge.SFN_If,id:9408,x:32064,y:33955,varname:node_9408,prsc:2|A-5052-OUT,B-5172-OUT,GT-1856-OUT,EQ-8689-OUT,LT-6174-OUT;n:type:ShaderForge.SFN_Vector1,id:1856,x:31726,y:34345,varname:node_1856,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:8689,x:31726,y:34404,varname:zero,prsc:0,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:2668,x:31581,y:33930,ptovrint:False,ptlb:HighlightPower,ptin:_HighlightPower,varname:_HighlightPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Power,id:5052,x:31788,y:33860,varname:node_5052,prsc:2|VAL-1561-OUT,EXP-2668-OUT;n:type:ShaderForge.SFN_Dot,id:1561,x:31390,y:33703,varname:node_1561,prsc:2,dt:0|A-1111-OUT,B-2643-OUT;n:type:ShaderForge.SFN_Vector1,id:6174,x:31726,y:34459,varname:node_6174,prsc:0,v1:0;n:type:ShaderForge.SFN_OneMinus,id:5172,x:31788,y:34048,varname:node_5172,prsc:2|IN-7749-OUT;n:type:ShaderForge.SFN_HalfVector,id:2643,x:31177,y:33774,varname:node_2643,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:1867,x:32038,y:33163,varname:node_1867,prsc:2|IN-9864-OUT;n:type:ShaderForge.SFN_Color,id:7042,x:31642,y:33050,ptovrint:False,ptlb:ShadeTone,ptin:_ShadeTone,varname:_ShadeTone,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:1430,x:32431,y:33091,varname:node_1430,prsc:2|A-5814-OUT,B-4490-RGB,T-4490-A;n:type:ShaderForge.SFN_Relay,id:8038,x:32490,y:33231,varname:node_8038,prsc:2|IN-9408-OUT;proporder:9406-7042-8275-7481-8347-3629-7105-4490-7749-2668-4114-3938;pass:END;sub:END;*/

Shader "FP/Showcase_1" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _ShadeTone ("ShadeTone", Color) = (0.5,0.5,0.5,1)
        _NormalTex ("NormalTex", 2D) = "bump" {}
        _VolmuePower ("VolmuePower", Float ) = 8
        _RimColor ("RimColor", Color) = (0.5,0.5,0.5,1)
        _RimPower ("RimPower", Float ) = 1.5
        _RimIntensity ("RimIntensity", Float ) = 0.5
        _SpecColor ("SpecColor", Color) = (1,1,1,1)
        _HighlightRad ("HighlightRad", Float ) = 0.15
        _HighlightPower ("HighlightPower", Float ) = 2
        _outlineWidth ("outlineWidth", Float ) = 0.1
        _outlineColor ("outlineColor", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _outlineColor;
            uniform float _outlineWidth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*_outlineWidth,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(_outlineColor.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _VolmuePower;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float4 _RimColor;
            uniform float _RimPower;
            uniform float _RimIntensity;
            uniform float4 _SpecColor;
            uniform float _HighlightRad;
            uniform float _HighlightPower;
            uniform float4 _ShadeTone;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex)); // Middle tone
                float3 node_5814 = lerp(_MainTex_var.rgb,(_MainTex_var.rgb*_ShadeTone.rgb*_ShadeTone.a),saturate(pow((1.0 - dot(lightDirection,i.normalDir)),_VolmuePower)));
                float node_9408_if_leA = step(pow(dot(i.normalDir,halfDirection),_HighlightPower),(1.0 - _HighlightRad));
                float node_9408_if_leB = step((1.0 - _HighlightRad),pow(dot(i.normalDir,halfDirection),_HighlightPower));
                float3 emissive = ((_RimColor.rgb*_RimIntensity*pow(1.0-max(0,dot(normalDirection, viewDirection)),_RimPower))+lerp(node_5814,lerp(node_5814,_SpecColor.rgb,_SpecColor.a),lerp((node_9408_if_leA*0.0)+(node_9408_if_leB*1.0),0.0,node_9408_if_leA*node_9408_if_leB)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _VolmuePower;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float4 _RimColor;
            uniform float _RimPower;
            uniform float _RimIntensity;
            uniform float4 _SpecColor;
            uniform float _HighlightRad;
            uniform float _HighlightPower;
            uniform float4 _ShadeTone;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
