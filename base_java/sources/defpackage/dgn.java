package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dgn  reason: default package */
/* loaded from: classes.dex */
public final class dgn {
    private static final iko a = iko.d("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(dhg dhgVar) {
        int p = dhgVar.p();
        int i = p - 1;
        if (i != 0) {
            if (i == 6) {
                return (float) dhgVar.a();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(a.aT(p)));
        }
        dhgVar.g();
        float a2 = (float) dhgVar.a();
        while (dhgVar.n()) {
            dhgVar.m();
        }
        dhgVar.i();
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(dhg dhgVar) {
        dhgVar.g();
        double a2 = dhgVar.a() * 255.0d;
        double a3 = dhgVar.a() * 255.0d;
        double a4 = dhgVar.a() * 255.0d;
        while (dhgVar.n()) {
            dhgVar.m();
        }
        int i = (int) a3;
        int i2 = (int) a2;
        dhgVar.i();
        return Color.argb(255, i2, i, (int) a4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PointF c(dhg dhgVar, float f) {
        int p = dhgVar.p() - 1;
        if (p != 0) {
            if (p != 2) {
                if (p == 6) {
                    float a2 = (float) dhgVar.a();
                    float a3 = (float) dhgVar.a();
                    while (dhgVar.n()) {
                        dhgVar.m();
                    }
                    return new PointF(a2 * f, a3 * f);
                }
                throw new IllegalArgumentException("Unknown point starts with ".concat(a.aT(dhgVar.p())));
            }
            dhgVar.h();
            float f2 = 0.0f;
            float f3 = 0.0f;
            while (dhgVar.n()) {
                int q = dhgVar.q(a);
                if (q != 0) {
                    if (q != 1) {
                        dhgVar.l();
                        dhgVar.m();
                    } else {
                        f3 = a(dhgVar);
                    }
                } else {
                    f2 = a(dhgVar);
                }
            }
            dhgVar.j();
            return new PointF(f2 * f, f3 * f);
        }
        dhgVar.g();
        float a4 = (float) dhgVar.a();
        float a5 = (float) dhgVar.a();
        while (dhgVar.p() != 2) {
            dhgVar.m();
        }
        dhgVar.i();
        return new PointF(a4 * f, a5 * f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List d(dhg dhgVar, float f) {
        ArrayList arrayList = new ArrayList();
        dhgVar.g();
        while (dhgVar.p() == 1) {
            dhgVar.g();
            arrayList.add(c(dhgVar, f));
            dhgVar.i();
        }
        dhgVar.i();
        return arrayList;
    }
}
