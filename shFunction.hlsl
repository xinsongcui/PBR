// include "Packages/com.unity.render-pipelines.lightweight/ShaderLibrary/Lighting.hlsl"

void LWRPshFunction_float (float3 normal, out half3 sh)
{   
   sh = SampleSH(half3(normal));
   
}
    