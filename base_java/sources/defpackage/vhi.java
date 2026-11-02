package defpackage;

import android.content.ContentResolver;
import android.content.res.Configuration;
import android.graphics.BitmapShader;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vhi  reason: default package */
/* loaded from: classes3.dex */
public /* synthetic */ class vhi {
    public vhi() {
    }

    public static int A(adih adihVar) {
        boolean z;
        adim adimVar;
        int i = adihVar.b;
        adig a = adig.a(i);
        adig adigVar = adig.c;
        adig a2 = adig.a(i);
        boolean z2 = true;
        if (a == adigVar) {
            z = true;
        } else {
            z = false;
        }
        uwm.ak(z, "Expected feature to be int64_list but was %s", a2);
        if (adihVar.b == 3) {
            adimVar = (adim) adihVar.c;
        } else {
            adimVar = adim.a;
        }
        if (adimVar.b.size() != 1) {
            z2 = false;
        }
        uwm.ai(z2, "Expected %s to be scalar, but int64_list.value count was: %d", adimVar.b.size());
        return (int) adimVar.b.a(0);
    }

    public static aabw B(adih adihVar) {
        boolean z;
        adie adieVar;
        int i = adihVar.b;
        adig a = adig.a(i);
        adig adigVar = adig.a;
        adig a2 = adig.a(i);
        boolean z2 = true;
        if (a == adigVar) {
            z = true;
        } else {
            z = false;
        }
        uwm.ak(z, "Expected feature to be bytes_list but was %s", a2);
        if (adihVar.b == 1) {
            adieVar = (adie) adihVar.c;
        } else {
            adieVar = adie.a;
        }
        if (adieVar.b.size() != 1) {
            z2 = false;
        }
        uwm.ai(z2, "Expected %s to be scalar, but bytes_list.value count was: %d", adieVar.b.size());
        return (aabw) adieVar.b.get(0);
    }

    public static int C(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return 1;
                case 3:
                    return 2;
                case 4:
                    return 3;
                case 5:
                    return 4;
                case 6:
                    return 5;
                case 7:
                    return 6;
                case 8:
                    return 7;
                case 9:
                    return 8;
                case 10:
                    return 9;
                case 11:
                    return 10;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    return 11;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    return 12;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    return 13;
                case 15:
                    return 14;
                case 16:
                    return 15;
                case 17:
                    return 16;
                case 18:
                    return 17;
                case 19:
                    return 18;
                default:
                    return 0;
            }
        }
        return 19;
    }

    public static int D(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static int E(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i == 4) {
                return 5;
            }
            if (i != 5) {
                return 0;
            }
            return 6;
        }
        return 3;
    }

    public static boolean a() {
        String str;
        String str2 = Build.MANUFACTURER;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ENGLISH);
        } else {
            str = "";
        }
        return str.equals("meizu");
    }

    public static Typeface b(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, bnd.r(weight + i3, 1, 1000), typeface.isItalic());
                    return create;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static float c(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    public static void d(RuntimeShader runtimeShader, vua vuaVar, Object obj) {
        int intValue;
        try {
            String a = vuaVar.a();
            if (vuaVar instanceof vtj) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.Boolean");
                t$$ExternalSyntheticApiModelOutline0.m$1(runtimeShader, a, ((Boolean) obj).booleanValue() ? 1 : 0);
            } else if (vuaVar instanceof vtp) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.Float");
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, ((Float) obj).floatValue());
            } else if (vuaVar instanceof vtr) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.Int");
                t$$ExternalSyntheticApiModelOutline0.m$1(runtimeShader, a, ((Integer) obj).intValue());
            } else if (vuaVar instanceof vtk) {
                if (obj instanceof baf) {
                    intValue = bah.b(((baf) obj).a);
                } else if (obj instanceof Integer) {
                    intValue = ((Number) obj).intValue();
                } else {
                    throw new IllegalArgumentException(a.cc(vuaVar, "Value set to ColorUniform ", " has the unsupported type. "));
                }
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, intValue);
            } else if (vuaVar instanceof vto) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, (float[]) obj);
            } else if (vuaVar instanceof vtw) {
                if (obj instanceof BitmapShader) {
                    t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, (BitmapShader) obj);
                    return;
                }
                abyy.f(obj, "null cannot be cast to non-null type android.graphics.Shader");
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, (Shader) obj);
            } else if (vuaVar instanceof vtq) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.IntArray");
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, (int[]) obj);
            } else if (vuaVar instanceof vts) {
                abyy.f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, (float[]) obj);
            } else if (vuaVar instanceof vtt) {
                abyy.f(obj, "null cannot be cast to non-null type androidx.compose.ui.geometry.Offset");
                long j = ((bad) obj).a;
                t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            } else if (!(vuaVar instanceof vtv)) {
                if (vuaVar instanceof vtz) {
                    abyy.f(obj, "null cannot be cast to non-null type kotlin.Float");
                    t$$ExternalSyntheticApiModelOutline0.m(runtimeShader, a, ((Float) obj).floatValue());
                    return;
                }
                throw new abtt();
            } else {
                abyy.f(obj, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Resolution");
                vtu vtuVar = (vtu) obj;
                throw null;
            }
        } catch (Exception e) {
            String a2 = vuaVar.a();
            Log.e("UniformShaderSetter", "Failed to set uniform " + a2 + ": " + e, e);
        }
    }

    public static void e(boolean z, List list, String str, String str2, boolean z2) {
        if (z2) {
            if (z) {
                str2 = "vec4(toLinearSrgb(" + str2 + ".rgb), " + str2 + ".a)";
            }
        } else {
            str2 = "vec4(0.0)";
        }
        list.add(a.ck(str2, str, "    vec4 ", " = ", ";"));
    }

    public static void f(StringBuilder sb, String str, String str2) {
        sb.append(abyy.B("\n                finalColor = calculateBorderLight(finalColor, mainSdf, center, yFractEnergy,\n                    " + str2 + ", blurredSdfMask * ripple,\n                    inBorderLightAlpha" + str + ", inBorderLightTopBlurRadius" + str + ",\n                    inBorderLightBottomBlurRadius" + str + ",\n                    inBorderLightTopIntensity" + str + ", inBorderLightBottomIntensity" + str + ",\n                    inBorderLightStrokeWidth" + str + ",\n                    inBorderLightDistortionSpeed" + str + ", inBorderLightDistortionFrequency" + str + ",\n                    inBorderLightDistortionAmplitude" + str + ",\n                    borderLightColor" + str + "\n                    ,inBorderLightHdrBoost" + str + " // copybara: internal\n                    );\n                "));
        sb.append('\n');
    }

    public static String g(String str) {
        return a.ck(vsf.a(str), str, "\n            ", "\n            float calculateShape(vec2 p, vec2 size, vec4 cornerRadius) {\n                return ", "(calculateRotation(p), size / 2.0, cornerRadius);\n            }\n            ");
    }

    public static String h(String str) {
        return abyy.B("\n            uniform float inBorderLightAlpha" + str + ";\n            uniform float inBorderLightTopBlurRadius" + str + ";\n            uniform float inBorderLightBottomBlurRadius" + str + ";\n            uniform float inBorderLightTopIntensity" + str + ";\n            uniform float inBorderLightBottomIntensity" + str + ";\n            uniform float inBorderLightStrokeWidth" + str + ";\n            uniform float inBorderLightDistortionSpeed" + str + ";\n            uniform float inBorderLightDistortionFrequency" + str + ";\n            uniform float inBorderLightDistortionAmplitude" + str + ";\n            uniform float inBorderLightHdrBoost" + str + "; // copybara: internal\n            layout(color) uniform vec4 inBorderLightColor" + str + ";\n\n            ");
    }

    public static vrm i(abyc abycVar) {
        vsp vspVar = new vsp((byte[]) null);
        abycVar.a(vspVar);
        return vspVar.a();
    }

    public static vrm j(vrm vrmVar, abyc abycVar) {
        vsp vspVar = new vsp(vrmVar);
        abycVar.a(vspVar);
        return vspVar.a();
    }

    public static vro k(vro vroVar, abyc abycVar) {
        vsx vsxVar = new vsx(vroVar);
        abycVar.a(vsxVar);
        return vsxVar.a();
    }

    public static vro l(abyc abycVar) {
        vsx vsxVar = new vsx((byte[]) null);
        abycVar.a(vsxVar);
        return vsxVar.a();
    }

    public static vrq m(vrq vrqVar, abyc abycVar) {
        vta vtaVar = new vta(vrqVar);
        abycVar.a(vtaVar);
        return vtaVar.c();
    }

    public static vrq n(abyc abycVar) {
        vta vtaVar = new vta((byte[]) null);
        abycVar.a(vtaVar);
        return vtaVar.c();
    }

    public static vrt o(vrt vrtVar, abyc abycVar) {
        vtb vtbVar = new vtb(vrtVar);
        abycVar.a(vtbVar);
        return new vrt(vtbVar.a, vtbVar.b, vtbVar.c, vtbVar.d, vtbVar.e, vtbVar.f, vtbVar.g, vtbVar.h, vtbVar.i, vtbVar.j, vtbVar.k, vtbVar.l, vtbVar.m, vtbVar.n, vtbVar.o, vtbVar.p, vtbVar.q, vtbVar.r, vtbVar.s, vtbVar.t, vtbVar.u);
    }

    public static vrz p(abyc abycVar) {
        vtd vtdVar = new vtd((byte[]) null);
        abycVar.a(vtdVar);
        return vtdVar.a();
    }

    public static vsa q(vsa vsaVar, abyc abycVar) {
        vte vteVar = new vte(vsaVar);
        abycVar.a(vteVar);
        return new vsa(vteVar.a, vteVar.b, vteVar.c, vteVar.d, vteVar.e, vteVar.f, vteVar.g, vteVar.h, vteVar.i, vteVar.j, vteVar.k, vteVar.l, vteVar.m);
    }

    public static vsb r(vsb vsbVar, abyc abycVar) {
        vtf vtfVar = new vtf(vsbVar);
        abycVar.a(vtfVar);
        return vtfVar.a();
    }

    public static vsb s(abyc abycVar) {
        vtf vtfVar = new vtf((byte[]) null);
        abycVar.a(vtfVar);
        return vtfVar.a();
    }

    public static vsc t(vsc vscVar, abyc abycVar) {
        vtg vtgVar = new vtg(vscVar);
        abycVar.a(vtgVar);
        return vtgVar.a();
    }

    public static vsc u(abyc abycVar) {
        vtg vtgVar = new vtg((byte[]) null);
        abycVar.a(vtgVar);
        return vtgVar.a();
    }

    public static vsd v(vsd vsdVar, abyc abycVar) {
        vti vtiVar = new vti(vsdVar);
        abycVar.a(vtiVar);
        return new vsd(vtiVar.b, vtiVar.a, vtiVar.c, vtiVar.d);
    }

    public static vse w(vse vseVar, abyc abycVar) {
        vth vthVar = new vth(vseVar);
        abycVar.a(vthVar);
        return vthVar.a();
    }

    public static vsg x(vsg vsgVar, abyc abycVar) {
        vti vtiVar = new vti(vsgVar);
        abycVar.a(vtiVar);
        return vtiVar.a();
    }

    public static yyd y(yyf yyfVar, String str, String str2, yyj yyjVar) {
        int length;
        abyy.h(str2, "input");
        abyy.h(yyjVar, "pos");
        int i = yyjVar.d;
        int i2 = yyjVar.b;
        int i3 = i2 - i;
        yxw yxwVar = yyg.a;
        Integer valueOf = Integer.valueOf(abyy.ad(str2, '\n', i2));
        if (valueOf.intValue() == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            length = valueOf.intValue();
        } else {
            length = str2.length();
        }
        String substring = str2.substring(i3, length);
        abyy.g(substring, "substring(...)");
        return new yyd(abyy.D("\n          |" + substring + "\n          |" + abyy.G(" ", i) + "^\n          |" + str + " at line " + yyjVar.c + ", column " + i + "\n        "), yyjVar, yyfVar.b, null);
    }

    public static float z(adih adihVar) {
        boolean z;
        adil adilVar;
        int i = adihVar.b;
        adig a = adig.a(i);
        adig adigVar = adig.b;
        adig a2 = adig.a(i);
        boolean z2 = true;
        if (a == adigVar) {
            z = true;
        } else {
            z = false;
        }
        uwm.ak(z, "Expected feature to be float_list but was %s", a2);
        if (adihVar.b == 2) {
            adilVar = (adil) adihVar.c;
        } else {
            adilVar = adil.a;
        }
        if (adilVar.b.size() != 1) {
            z2 = false;
        }
        uwm.ai(z2, "Expected %s to be scalar, but float_list.value count was: %d", adilVar.b.size());
        return adilVar.b.d(0);
    }

    public vhi(byte[] bArr) {
    }
}
