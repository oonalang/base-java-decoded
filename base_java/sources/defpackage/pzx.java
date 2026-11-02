package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: pzx  reason: default package */
/* loaded from: classes.dex */
public final class pzx {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/module/InitializationDependencyDef");
    public static final vzn b = vzn.b(',').h().a();
    public static final wgz c = new wlo(mxt.a);
    public final wgz d;
    public final wfy e;
    public final wfy f;
    public final int g;
    public final int h;
    public final long i;
    public final boolean j;
    public final wfr k;
    public final pzw[] l;
    public final pzw[] m;
    public final wfr n;
    public final wfr o;
    public final Predicate p;
    public final Predicate q;
    public final Predicate r;

    public pzx(pzu pzuVar) {
        this.d = pzuVar.a;
        try {
            this.e = pzuVar.b.f(true);
            try {
                this.f = pzuVar.c.f(true);
                this.g = pzuVar.d;
                this.h = pzuVar.e;
                this.i = pzuVar.f;
                this.j = pzuVar.g;
                this.k = pzuVar.h;
                this.l = (pzw[]) pzuVar.i.toArray(new pzw[0]);
                this.m = (pzw[]) pzuVar.j.toArray(new pzw[0]);
                this.n = wfr.o(pzuVar.k);
                this.o = wfr.o(pzuVar.l);
                this.p = pzuVar.m;
                this.q = pzuVar.n;
                this.r = pzuVar.o;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e2);
        }
    }

    public static boolean a(List list, wfr wfrVar) {
        boolean z;
        boolean z2;
        boolean z3;
        int size = wfrVar.size();
        int i = 0;
        boolean z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            pzv pzvVar = (pzv) wfrVar.get(i2);
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    oyg oygVar = (oyg) it.next();
                    wgz wgzVar = pzvVar.a;
                    if (!wgzVar.isEmpty() && oygVar.i().i(wgzVar) == null) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    String str = pzvVar.b;
                    if (!str.isEmpty() && !str.equals(oygVar.q())) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z2 && z3) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            boolean z5 = pzvVar.c;
            if (!z5) {
                i++;
                if (!z4 && !z) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            }
            if (z5) {
                if (z) {
                    return false;
                }
                z = false;
            }
            if (pzvVar.d && !z) {
                return false;
            }
        }
        if (i != 0 && !z4) {
            return false;
        }
        return true;
    }
}
