package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: aqf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class aqf {
    static {
        apn apnVar = aqg.H;
    }

    public static int a(aqg aqgVar) {
        return ((Integer) aqgVar.n(aqg.H)).intValue();
    }

    public static awb b(aqg aqgVar) {
        return (awb) aqgVar.n(aqg.P);
    }

    public static void c(aqg aqgVar) {
        boolean z;
        boolean J = aqgVar.J();
        if (aqgVar.T() != null) {
            z = true;
        } else {
            z = false;
        }
        if (J && z) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (aqgVar.R() != null) {
            if (J || z) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    public static boolean d(aqg aqgVar) {
        return aqgVar.v(aqg.H);
    }

    public static int e(aqg aqgVar) {
        return ((Integer) aqgVar.o(aqg.J, -1)).intValue();
    }

    public static List f(aqg aqgVar) {
        List list = (List) aqgVar.o(aqg.Q, null);
        if (list == null) {
            return null;
        }
        return new ArrayList(list);
    }

    public static Size g(aqg aqgVar) {
        return (Size) aqgVar.o(aqg.M, null);
    }

    public static Size h(aqg aqgVar) {
        return (Size) aqgVar.o(aqg.N, null);
    }

    public static int i(aqg aqgVar) {
        return ((Integer) aqgVar.o(aqg.K, -1)).intValue();
    }

    public static awb j(aqg aqgVar) {
        return (awb) aqgVar.o(aqg.P, null);
    }

    public static List k(aqg aqgVar) {
        return (List) aqgVar.o(aqg.O, null);
    }

    public static Size l(aqg aqgVar) {
        return (Size) aqgVar.o(aqg.L, null);
    }

    public static int m(aqg aqgVar) {
        return ((Integer) aqgVar.o(aqg.I, 0)).intValue();
    }
}
