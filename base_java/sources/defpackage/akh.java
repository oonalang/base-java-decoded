package defpackage;

import android.util.Size;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: akh  reason: default package */
/* loaded from: classes2.dex */
public final class akh {
    public static final aqc a;
    private static final Size b;
    private static final ajz c;
    private static final awb d;

    static {
        Size size = new Size(640, 480);
        b = size;
        ajz ajzVar = ajz.b;
        c = ajzVar;
        awb awbVar = new awb(awa.a, new awc(aul.b));
        d = awbVar;
        akg akgVar = new akg();
        aqp aqpVar = akgVar.a;
        aqpVar.c(aqg.M, size);
        aqpVar.c(arz.s, 1);
        aqpVar.c(aqg.H, 0);
        akgVar.e(awbVar);
        if (Objects.equals(ajz.b, ajzVar)) {
            aqpVar.c(aqe.n, ajzVar);
            a = akgVar.a();
            return;
        }
        throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
    }
}
