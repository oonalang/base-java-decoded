package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: unw  reason: default package */
/* loaded from: classes.dex */
public final class unw {
    static final unx a = new unf(acqr.a, true);
    private final Random b;
    private final xfo c;
    private final une d;

    public unw(Random random, une uneVar, xfo xfoVar) {
        this.b = random;
        this.c = xfoVar;
        this.d = uneVar;
    }

    public final unx a(acqr acqrVar) {
        xfo xfoVar;
        int ax = a.ax(acqrVar.e);
        if (ax == 0) {
            ax = 1;
        }
        int i = ax - 1;
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    return new unf(acqrVar, true);
                }
                une uneVar = this.d;
                if (uneVar != null && (xfoVar = this.c) != null) {
                    return new unh(acqrVar, unv.b(acqrVar), this.b, uneVar, xfoVar);
                }
                return a;
            }
            return new unn(acqrVar, this.b.nextDouble());
        }
        return new uni(acqrVar, unv.b(acqrVar).d());
    }
}
