package defpackage;

import android.graphics.PointF;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: dgf  reason: default package */
/* loaded from: classes.dex */
public final class dgf implements dhd {
    public static final dgf a = new Object();
    private static final iko b = iko.d("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.dhd
    public final /* synthetic */ Object a(dhg dhgVar, float f) {
        dhgVar.h();
        String str = null;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        boolean z = true;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = 3;
            while (dhgVar.n()) {
                switch (dhgVar.q(b)) {
                    case 0:
                        str = dhgVar.f();
                    case 1:
                        str2 = dhgVar.f();
                    case 2:
                        f2 = (float) dhgVar.a();
                    case 3:
                        int b2 = dhgVar.b();
                        if (b2 <= 2 && b2 >= 0) {
                            i4 = ztd.n()[b2];
                        }
                        break;
                    case 4:
                        i = dhgVar.b();
                    case 5:
                        f3 = (float) dhgVar.a();
                    case 6:
                        f4 = (float) dhgVar.a();
                    case 7:
                        i2 = dgn.b(dhgVar);
                    case 8:
                        i3 = dgn.b(dhgVar);
                    case 9:
                        f5 = (float) dhgVar.a();
                    case 10:
                        z = dhgVar.o();
                    case 11:
                        dhgVar.g();
                        PointF pointF3 = new PointF(((float) dhgVar.a()) * f, ((float) dhgVar.a()) * f);
                        dhgVar.i();
                        pointF = pointF3;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        dhgVar.g();
                        PointF pointF4 = new PointF(((float) dhgVar.a()) * f, ((float) dhgVar.a()) * f);
                        dhgVar.i();
                        pointF2 = pointF4;
                    default:
                        dhgVar.l();
                        dhgVar.m();
                }
            }
            dhgVar.j();
            return new ddy(str, str2, f2, i4, i, f3, f4, i2, i3, f5, z, pointF, pointF2);
        }
    }
}
