package defpackage;

import android.graphics.RuntimeShader;
/* compiled from: PG */
/* renamed from: vtn  reason: default package */
/* loaded from: classes3.dex */
public final class vtn extends RuntimeShader {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;

    static {
        abyy.g("vtn", "getSimpleName(...)");
        a = "\n            uniform half2 inResolution;\n\n            uniform float inDotsAlpha;\n            uniform float inDotsMaxRadius;\n            uniform float inDotsMinRadius;\n            uniform float inDotsBlurRadius;\n            layout(color) uniform vec4 inDotsColor;\n            uniform float inDotsGridSize;\n            uniform float inDotsMoveStrength;\n            uniform float inDotsHdrBoost; // copybara: internal\n\n            uniform float inDotsYGradientWeight;\n            uniform float inDotsMaskInnerStrokeWidth;\n            uniform float inDotsMaskOuterStrokeWidth;\n            uniform float inDotsWaveFrequency;\n            uniform float inDotsWaveAmplitude;\n            uniform float inDotsWaveSpeed;\n\n\n            uniform vec2 inDotsMotionNoiseScale;\n            uniform vec3 inDotsMotionNoiseSpeed;\n            uniform vec2 inDotsSizeNoiseScale;\n            uniform float inDotsThresholdMin;\n            uniform float inDotsThresholdMax;\n\n\n            uniform float inDotsNoiseRotationSpeed;\n            uniform float inDotsNoiseSpatialScale;\n            uniform float inDotsNoiseManhattanLimit;\n\n            uniform shader inCachedNoiseTexture;\n            ";
        b = "const float gaussianBlurWeightCenter = 0.4;\nconst float gaussianBlurWeightInner = 0.25;\nconst float gaussianBlurWeightOuter = 0.05;\n\nconst float googleColorsGradientSize = 1000.0;\n\nhalf4 textureColorAtCoordinate(float2 fragCoord) {\n    return inGoogleColorsGradient.eval(fragCoord);\n}\n\nhalf4 googleColorSampleBlurHorizontal(float2 fragCoord, float blurRadius) {\n    half4 color = half4(0.0);\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x, 0)) *\n        gaussianBlurWeightCenter;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    return color;\n}\n\nfloat googleColorsEdgeFade(float2 fragCoord) {\n    float distanceFromEdge = abs(fragCoord.x - clamp(fragCoord.x, 0.0,\n        googleColorsGradientSize));\n    float fade = max(0.0001, inGoogleColorsGradientEdgeFadeDistance);\n    return smoothstep(fade, 0.0, distanceFromEdge);\n}\n\nfloat googleColorsBlurRadius(float2 fragCoord, vec2 halfSize, vec2 center) {\n    float yFract =\n        smoothstep(center.y - halfSize.y, center.y + halfSize.y, fragCoord.y);\n    return mix(inGoogleColorsBlurRadiusTop, inGoogleColorsBlurRadiusBottom, yFract);\n}";
        c = "\n            float googleColorsBorderStrokeMask(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float blurredSdfMask\n            ) {\n                return 0.0;\n            }\n        ";
        d = "half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n    yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n\n    // An array of offsets to sample around a tile for the dot generation\n    half2 offsets[5];\n    offsets[0] = half2(0, 0);\n    offsets[1] = half2(1, 0);\n    offsets[2] = half2(- 1, 0);\n    offsets[3] = half2(0, 1);\n    offsets[4] = half2(0, - 1);\n    half4 coloredDots = half4(0);\n\n    float dotAreaMask = calculateDotsMask(fragCoord, yFract, mainSdf, blurredSdfMask,\n        pMain);\n\n    if(dotAreaMask > 0.0) {\n        half2 uv = fragCoord - 0.5 * inResolution.xy;\n        uv = 0.70710678118 * half2(uv.x - uv.y, uv.x + uv.y);\n        half2 p = uv / inDotsGridSize;\n        half2 i = floor(p);\n        half2 f = fract(p);\n\n        half mask = 0.0;\n        half3 finalColor = half3(0.0);\n\n        // We will visit a total of 5 tiles to generate a single dot. This replaces the\n        // nested loops that visited 9 tiles per dot. From a geometric perspective, this\n        // sampling skips the corners of the 3x3 grid that surrounds a tile.\n        for(int k = 0; k < 5; k ++) {\n\n            half2 neighborDir = offsets[k];\n            half2 neighborID = i + neighborDir;\n            half2 cellCenterUV = (vec2(neighborID) + 0.5) * inDotsGridSize;\n\n            vec2 drift = inTime * vec2(inDotsMotionNoiseSpeed.xy);\n\n            vec2 basePos = vec2(cellCenterUV) * inDotsNoiseSpatialScale;\n            vec2 transformedID = rotate2d(PI * sin(inTime * inDotsNoiseRotationSpeed)) *\n                basePos + drift;\n\n            half3 n = value_gradient_noise(transformedID);\n            half noiseVal = n.x;\n            half2 noiseGrad = n.yz;\n\n            half theta = TWO_PI * (noiseVal + inTime * 0.2) * inDotsMotionNoiseSpeed.z;\n            half2 displacement = rotate2d(theta) * (noiseGrad *\n                inDotsMotionNoiseScale);\n\n            half manhattanDist = abs(displacement.x) + abs(displacement.y);\n            displacement = displacement / (1.0 + manhattanDist /\n                inDotsNoiseManhattanLimit);\n\n            half2 circleCenter = neighborDir + displacement * inDotsMoveStrength;\n            half2 relPos = f - (0.5 + circleCenter);\n            half blur = inDotsBlurRadius * noiseVal;\n            float radius = mix(inDotsMinRadius, inDotsMaxRadius, noiseVal);\n            half circle = dots(relPos, radius, blur);\n            if(circle > 0.0) {\n                mask = max(mask, circle);\n            }\n        }\n        half4 coloredDots = mixDotsColor(\n            fragCoord,\n            center,\n            mask,\n            dotAreaMask,\n            inDotsHdrBoost, // copybara: internal\n            dotsColor);\n        return normalBlendPreMulti(inColor, coloredDots * inDotsAlpha);\n    }\n    return inColor;\n}";
        e = "\n            half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n                yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n                return inColor;\n            }\n            ";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vtn(defpackage.vrq r18) {
        /*
            Method dump skipped, instructions count: 1350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtn.<init>(vrq):void");
    }
}
