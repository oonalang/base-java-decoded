package defpackage;

import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rhf  reason: default package */
/* loaded from: classes2.dex */
public final class rhf implements rha {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter");

    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        aacp G = rkrVar.G();
        G.s();
        ((rkr) G.b).b = aaei.a;
        for (rkq rkqVar : rkrVar.b) {
            rko rkoVar = rkqVar.f;
            if (rkoVar == null) {
                rkoVar = rko.c;
            }
            if ((rkoVar.d & 4) != 0) {
                rko rkoVar2 = rkqVar.f;
                if (rkoVar2 == null) {
                    rkoVar2 = rko.c;
                }
                aacp G2 = rkoVar2.G();
                rko rkoVar3 = rkqVar.f;
                if (rkoVar3 == null) {
                    rkoVar3 = rko.c;
                }
                long j = rkoVar3.g;
                rkp b = rkp.b(rkqVar.e);
                if (b == null) {
                    b = rkp.NONE;
                }
                int ordinal = b.ordinal();
                if (ordinal != 3 && ordinal != 9 && ordinal != 10) {
                    if (ordinal != 12 && ordinal != 13) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter", "convertUint32Rule", 38, "Uint32ToDoubleValueConverter.java")).v("Unexpected rule with deprecated uint32 value: %d", j);
                    } else {
                        G2.s();
                        rko rkoVar4 = (rko) G2.b;
                        rkoVar4.d |= 16;
                        rkoVar4.j = j;
                    }
                } else {
                    G2.s();
                    rko rkoVar5 = (rko) G2.b;
                    rkoVar5.d |= 16;
                    rkoVar5.j = j / 255.0d;
                }
                G2.s();
                rko rkoVar6 = (rko) G2.b;
                rkoVar6.d &= -5;
                rkoVar6.g = 0;
                aacp G3 = rkqVar.G();
                G3.s();
                rkq rkqVar2 = (rkq) G3.b;
                rko rkoVar7 = (rko) G2.p();
                Objects.requireNonNull(rkoVar7);
                rkqVar2.f = rkoVar7;
                rkqVar2.c |= 2;
                rkqVar = (rkq) G3.p();
            }
            G.al(rkqVar);
        }
        return (rkr) G.p();
    }
}
