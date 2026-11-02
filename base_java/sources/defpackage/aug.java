package defpackage;

import android.util.Rational;
import android.util.Size;
/* compiled from: PG */
/* renamed from: aug  reason: default package */
/* loaded from: classes2.dex */
public final class aug {
    public final Rational a;
    public final boolean b;
    private final int c;
    private final int d;

    public aug(aot aotVar, Rational rational) {
        this.c = aotVar.c();
        this.d = aotVar.b();
        this.a = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.b = z;
    }

    public final Size a(aqg aqgVar) {
        int U = aqgVar.U();
        Size T = aqgVar.T();
        if (T != null) {
            int i = this.c;
            int i2 = this.d;
            int o = asw.o(U);
            boolean z = true;
            if (i2 != 1) {
                z = false;
            }
            int n = asw.n(o, i, z);
            if (n == 90 || n == 270) {
                return new Size(T.getHeight(), T.getWidth());
            }
        }
        return T;
    }
}
