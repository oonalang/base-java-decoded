package defpackage;

import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adgy  reason: default package */
/* loaded from: classes3.dex */
public final class adgy implements adhd {
    private final adgu a;
    private final adhl b;
    private final boolean c;

    public adgy(adhl adhlVar, adgu adguVar) {
        this.b = adhlVar;
        this.c = adguVar instanceof adgc;
        this.a = adguVar;
    }

    @Override // defpackage.adhd
    public final int a(Object obj) {
        adhm c = this.b.c(obj);
        int i = c.e;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < c.b; i2++) {
                i += 2 + adfh.j(2, c.c[i2] >>> 3) + adfh.a(3, (adfm) c.d[i2]);
            }
            c.e = i;
        }
        if (this.c) {
            adhi adhiVar = accw.R(obj).b;
            if (adhiVar.size() > 0) {
                adhf adhfVar = (adhf) adhiVar.a(0);
                adgd adgdVar = adhfVar.c;
                Object obj2 = adhfVar.a;
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.adhd
    public final int b(Object obj) {
        int hashCode = this.b.c(obj).hashCode();
        if (this.c) {
            return (hashCode * 53) + accw.R(obj).hashCode();
        }
        return hashCode;
    }

    @Override // defpackage.adhd
    public final Object c() {
        adgu adguVar = this.a;
        if (adguVar instanceof adge) {
            return ((adge) adguVar).k();
        }
        return ((adgb) adguVar.l()).d();
    }

    @Override // defpackage.adhd
    public final void e(Object obj) {
        this.b.e(obj);
        accw.T(obj);
    }

    @Override // defpackage.adhd
    public final void f(Object obj, Object obj2) {
        adhe.h(this.b, obj, obj2);
        if (this.c) {
            adhe.n(obj, obj2);
        }
    }

    @Override // defpackage.adhd
    public final void g(Object obj, adfr adfrVar, adfw adfwVar) {
        boolean z;
        adhl adhlVar = this.b;
        adhm b = adhlVar.b(obj);
        accw.S(obj);
        do {
            try {
                if (adfrVar.c() == Integer.MAX_VALUE) {
                    break;
                }
                int i = adfrVar.b;
                int i2 = 0;
                if (i != 11) {
                    if ((i & 7) == 2) {
                        if (adfwVar.b(this.a, i >>> 3) == null) {
                            z = adhlVar.a(b, adfrVar, 0);
                            continue;
                        } else {
                            throw null;
                        }
                    } else {
                        z = adfrVar.N();
                        continue;
                    }
                } else {
                    zwg zwgVar = null;
                    adfm adfmVar = null;
                    while (adfrVar.c() != Integer.MAX_VALUE) {
                        int i3 = adfrVar.b;
                        if (i3 == 16) {
                            i2 = adfrVar.i();
                            zwgVar = adfwVar.b(this.a, i2);
                        } else if (i3 == 26) {
                            if (zwgVar == null) {
                                adfmVar = adfrVar.s();
                            } else {
                                throw null;
                            }
                        } else if (i3 == 12 || !adfrVar.N()) {
                            break;
                        }
                    }
                    if (adfrVar.b == 12) {
                        if (adfmVar != null) {
                            if (zwgVar == null) {
                                b.e((i2 << 3) | 2, adfmVar);
                            } else {
                                throw null;
                            }
                        }
                        z = true;
                        continue;
                    } else {
                        throw new adgl("Protocol message end-group tag did not match expected tag.");
                    }
                }
            } finally {
                adhlVar.f(obj, b);
            }
        } while (z);
    }

    @Override // defpackage.adhd
    public final boolean h(Object obj, Object obj2) {
        adhl adhlVar = this.b;
        if (!adhlVar.c(obj).equals(adhlVar.c(obj2))) {
            return false;
        }
        if (this.c) {
            return accw.R(obj).equals(accw.R(obj2));
        }
        return true;
    }

    @Override // defpackage.adhd
    public final boolean i(Object obj) {
        accw.R(obj).f();
        return true;
    }

    @Override // defpackage.adhd
    public final void j(Object obj, zvz zvzVar) {
        Iterator b = accw.R(obj).b();
        if (!b.hasNext()) {
            adhm c = this.b.c(obj);
            for (int i = 0; i < c.b; i++) {
                int i2 = c.c[i] >>> 3;
                Object obj2 = c.d[i];
                if (obj2 instanceof adfm) {
                    adfh adfhVar = (adfh) zvzVar.a;
                    adfhVar.F(11);
                    adfhVar.E(2, i2);
                    adfhVar.t(3, (adfm) obj2);
                    adfhVar.F(12);
                } else {
                    adfh adfhVar2 = (adfh) zvzVar.a;
                    adfhVar2.F(11);
                    adfhVar2.E(2, i2);
                    adfhVar2.F(26);
                    adfhVar2.B((adgu) obj2);
                    adfhVar2.F(12);
                }
            }
            return;
        }
        adgd adgdVar = (adgd) ((Map.Entry) b.next()).getKey();
        throw null;
    }
}
