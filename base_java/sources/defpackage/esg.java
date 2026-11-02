package defpackage;

import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: esg  reason: default package */
/* loaded from: classes.dex */
public final class esg extends pat {
    public final /* synthetic */ esi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esg(esi esiVar, pbb pbbVar, Supplier supplier) {
        super(pbbVar, supplier);
        Objects.requireNonNull(esiVar);
        this.a = esiVar;
    }

    @Override // defpackage.pat, defpackage.pel
    public final int a(boolean z) {
        if (this.a.L()) {
            return -1;
        }
        return super.a(z);
    }

    @Override // defpackage.pat, defpackage.pel
    public final int b() {
        if (!this.a.L()) {
            int intValue = ((Long) pat.b.g()).intValue();
            if (intValue > 0) {
                return intValue - tfj.F().c.bottom;
            }
            pbb pbbVar = this.c;
            int g = pat.g(pbbVar.T(), pbbVar.isFullscreenMode());
            int f = f(new pvp[]{pvp.a}, true);
            if (f <= 0 || g <= 0) {
                return -1;
            }
            return f + g;
        }
        return -1;
    }
}
