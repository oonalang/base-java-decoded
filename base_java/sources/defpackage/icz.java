package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: icz  reason: default package */
/* loaded from: classes2.dex */
public final class icz {
    public static final oqd a = new oqd();
    public final oqw b;
    public final boolean c;
    public final mjm d;
    public mbt e;
    public int g;
    public boolean h;
    public Duration i = Duration.ZERO;
    public final Map f = new HashMap();

    public icz(oqw oqwVar, boolean z, mjm mjmVar) {
        this.b = oqwVar;
        this.c = z;
        this.d = mjmVar;
    }

    public final boolean a(mbt mbtVar, mbu mbuVar, boolean z, int i, boolean z2) {
        this.h = z2;
        Map map = this.f;
        map.clear();
        if (mbuVar != null && (mbuVar.b & 16) != 0) {
            mby mbyVar = mbuVar.d;
            if (mbyVar == null) {
                mbyVar = mby.a;
            }
            int aA = a.aA(mbyVar.c);
            if (aA != 0 && aA == 5) {
                for (mbx mbxVar : mbyVar.b) {
                    for (Integer num : mbxVar.d) {
                        num.intValue();
                        map.put(num, mbxVar);
                    }
                }
                this.i = Duration.ofMillis(mbyVar.d);
            }
        }
        mbt mbtVar2 = this.e;
        boolean z3 = true;
        if (z) {
            boolean equals = Objects.equals(mbtVar, mbtVar2);
            this.e = mbtVar;
            if (equals) {
                return false;
            }
            this.g = i;
        } else {
            z3 = (mbtVar2 == null || mbtVar2.d.size() <= 0) ? false : false;
            this.e = null;
            this.g = 0;
        }
        this.b.w(z);
        return z3;
    }
}
