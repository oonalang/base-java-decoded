package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: hby  reason: default package */
/* loaded from: classes2.dex */
public final class hby implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy");
    private final hbx b;
    private final fsg c;
    private final Supplier d;
    private final hbr f;

    public hby(hbx hbxVar, hbr hbrVar, fsg fsgVar, Supplier supplier) {
        this.b = hbxVar;
        this.f = hbrVar;
        this.c = fsgVar;
        this.d = supplier;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        int i;
        Object obj;
        int i2 = 1;
        boolean e = twsVar.e("useForeground", true);
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 44, "HandwritingSlicingStrategy.java")).K("getSlices(): %s useForeground=%b", turVar, e);
        boolean a2 = this.c.a();
        if (a2 && !e) {
            i = 1;
        } else {
            i = 2;
        }
        if (a2) {
            if (!e) {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        hbr hbrVar = this.f;
        tun e2 = tuo.e();
        HashSet hashSet = new HashSet();
        wmh it = ((wkz) turVar.j()).iterator();
        while (it.hasNext()) {
            hashSet.add((String) it.next());
        }
        String d = hcf.d(hashSet);
        if (d != null) {
            tyh g = tyi.g();
            g.f(turVar.h(d));
            g.d(2);
            g.g(i2);
            e2.c(g.a());
        }
        HashSet hashSet2 = new HashSet();
        obj = this.d.get();
        for (rxu rxuVar : (Set) obj) {
            hck h = this.b.h(rxuVar);
            if (h == null) {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 85, "HandwritingSlicingStrategy.java")).w("getSlices(): packMapping unavailable for %s", rxuVar);
            } else {
                HashSet<String> hashSet3 = new HashSet();
                hbrVar.a(h, hashSet3, hashSet3);
                for (String str : hashSet3) {
                    if (turVar.j().contains(str) && hashSet2.add(str)) {
                        tyh g2 = tyi.g();
                        g2.f(turVar.h(str));
                        g2.d(i);
                        g2.g(i2);
                        e2.c(g2.a());
                    }
                }
            }
        }
        tuo a3 = e2.a();
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 103, "HandwritingSlicingStrategy.java")).w("getSlices(): result %s", a3);
        return a3;
    }

    public final String toString() {
        return "HWSlicingStrategy";
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
