package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import java.io.IOException;
import java.util.TimeZone;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vsu  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vsu implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vsu(int i) {
        this.b = i;
        this.a = "    ";
    }

    /* JADX WARN: Type inference failed for: r6v67, types: [abyc, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        Object obj2;
        Object obj3 = null;
        switch (this.b) {
            case 0:
                vtg vtgVar = (vtg) obj;
                abyy.h(vtgVar, "$this$radialGradientConfig");
                vtgVar.a = 60.0f;
                vtgVar.c();
                Object obj4 = this.a;
                vuj vujVar = ((vsw) obj4).e;
                if (vujVar != null) {
                    vtgVar.c = vujVar.a;
                    vtgVar.d = vujVar.b;
                }
                if (((vsv) obj4).c == vsq.b) {
                    vtgVar.b = -1;
                }
                return abui.a;
            case 1:
                vtf vtfVar = (vtf) obj;
                abyy.h(vtfVar, "$this$panelConfig");
                vtfVar.a = 0.0f;
                vtfVar.b = 0.0f;
                vtfVar.d = 1.0f;
                Integer num = ((vsw) this.a).d;
                if (num != null) {
                    vtfVar.c = num.intValue();
                }
                return abui.a;
            case 2:
                vsp vspVar = (vsp) obj;
                abyy.h(vspVar, "$this$borderLightConfig");
                Object obj5 = this.a;
                if (((vsv) obj5).c == vsq.b) {
                    vspVar.a = 8.0f;
                    vspVar.b = 40.0f;
                    vspVar.c = 1.0f;
                    vspVar.d = 0.0f;
                } else {
                    vspVar.a = 40.0f;
                    vspVar.b = 8.0f;
                    vspVar.c = 0.0f;
                    vspVar.d = 1.0f;
                }
                vspVar.e = 1.0f;
                vspVar.j = 0.5f;
                vuj vujVar2 = ((vsw) obj5).e;
                if (vujVar2 != null) {
                    vspVar.i = vujVar2.b;
                }
                return abui.a;
            case 3:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$dotsConfig");
                vsxVar.f = "return blurredSdfMask;";
                vsxVar.a = 1.0f;
                vsxVar.d = 15.0f;
                vsxVar.e = 15.0f;
                vsxVar.c = 1.0f;
                vuj vujVar3 = ((vsw) this.a).e;
                if (vujVar3 != null) {
                    vsxVar.b = vujVar3.c;
                }
                return abui.a;
            case 4:
                vta vtaVar = (vta) obj;
                abyy.h(vtaVar, "$this$copy");
                vtaVar.f = vhi.j(vtaVar.a(), new utc(this.a, 17));
                vtaVar.j = vhi.k(vtaVar.b(), new vst(2));
                Object obj6 = vtaVar.e;
                if (obj6 != null) {
                    vtaVar.e = vhi.x((vsg) obj6, new vst(3));
                }
                return abui.a;
            case 5:
                Bitmap bitmap = (Bitmap) obj;
                abyy.h(bitmap, "cachedTexture");
                vuh vuhVar = (vuh) this.a;
                if (vuhVar.b.j != null) {
                    vtn vtnVar = vuhVar.h;
                    abyy.h(bitmap, "bitmap");
                    vtnVar.setInputShader("inCachedNoiseTexture", new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                }
                return abui.a;
            case 6:
                abyy.h((yyd) obj, "it");
                yyj yyjVar = (yyj) this.a;
                return new yye(null, yyjVar, yyjVar);
            case 7:
                yyd yydVar = (yyd) obj;
                abyy.h(yydVar, "it");
                return yydVar.F((yyf) this.a);
            case 8:
                String str = (String) obj;
                yxw yxwVar = yyh.a;
                abyy.h(str, "input");
                vhi b = ((yyf) this.a).b(str, yyj.a);
                if (b instanceof yye) {
                    return ((yye) b).a;
                }
                if (b instanceof yyd) {
                    throw new IllegalArgumentException("Parse Failed:\n" + b + "\n\nquery:\n" + str);
                }
                throw new abtt();
            case 9:
                yyd yydVar2 = (yyd) obj;
                abyy.h(yydVar2, "it");
                return yydVar2.F((yyf) this.a);
            case 10:
                yyd yydVar3 = (yyd) obj;
                abyy.h(yydVar3, "it");
                return yydVar3.F((yyf) this.a);
            case 11:
                zag zagVar = zag.a;
                abyy.h((String) obj, "it");
                return this.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zag zagVar2 = zag.a;
                abyy.h((abui) obj, "it");
                return this.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                zag zagVar3 = zag.a;
                abyy.h((abui) obj, "it");
                return this.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (obj == this.a) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 15:
                return ((acbf) this.a).b(((Integer) obj).intValue());
            case 16:
                String str2 = (String) obj;
                abyy.h(str2, "it");
                boolean X = abyy.X(str2);
                Object obj7 = this.a;
                if (X) {
                    if (str2.length() >= 4) {
                        return str2;
                    }
                    return obj7;
                }
                return ((String) obj7).concat(String.valueOf(str2));
            case 17:
                String str3 = (String) obj;
                abyy.h(str3, "line");
                return ((String) this.a).concat(String.valueOf(str3));
            case 18:
                Throwable th = (Throwable) obj;
                int i = aclu.a;
                try {
                    Throwable th2 = (Throwable) this.a.a(th);
                    boolean m = abyy.m(th.getMessage(), th2.getMessage());
                    obj2 = th2;
                    if (!m) {
                        boolean m2 = abyy.m(th2.getMessage(), th.toString());
                        obj2 = th2;
                        if (!m2) {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th3) {
                    obj2 = abta.bv(th3);
                }
                if (true != (obj2 instanceof abtw)) {
                    obj3 = obj2;
                }
                return (Throwable) obj3;
            case 19:
                Throwable th4 = (Throwable) obj;
                ((acnu) this.a).d();
                return abui.a;
            default:
                abyy.h((IOException) obj, "it");
                TimeZone timeZone = actu.a;
                ((acud) this.a).p = true;
                return abui.a;
        }
    }

    public /* synthetic */ vsu(int i, byte[] bArr) {
        this.b = i;
        this.a = "";
    }

    public /* synthetic */ vsu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
