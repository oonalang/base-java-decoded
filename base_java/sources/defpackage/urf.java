package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: PG */
/* renamed from: urf  reason: default package */
/* loaded from: classes.dex */
public final class urf {
    private final AtomicReferenceArray a;
    private final tpc b;

    public urf(tpc tpcVar, int i) {
        this.b = tpcVar;
        this.a = new AtomicReferenceArray(i);
    }

    public final uqy a(int i, String str, double d) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        uqy uqyVar = (uqy) atomicReferenceArray.get(i);
        if (uqyVar == null) {
            uqy c = this.b.c(str, d);
            if (!uwm.aZ(atomicReferenceArray, i, c)) {
                uqy uqyVar2 = (uqy) atomicReferenceArray.get(i);
                uwm.ax(uqyVar2);
                return uqyVar2;
            }
            return c;
        }
        return uqyVar;
    }

    public final uqy b(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        uqy uqyVar = (uqy) atomicReferenceArray.get(i);
        if (uqyVar == null) {
            uqy d = this.b.d(str, j);
            if (!uwm.aZ(atomicReferenceArray, i, d)) {
                uqy uqyVar2 = (uqy) atomicReferenceArray.get(i);
                uqyVar2.getClass();
                return uqyVar2;
            }
            return d;
        }
        return uqyVar;
    }

    public final uqy c(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        uqy uqyVar = (uqy) atomicReferenceArray.get(i);
        if (uqyVar == null) {
            uqy e = this.b.e(str, str2);
            if (!uwm.aZ(atomicReferenceArray, i, e)) {
                uqy uqyVar2 = (uqy) atomicReferenceArray.get(i);
                uqyVar2.getClass();
                return uqyVar2;
            }
            return e;
        }
        return uqyVar;
    }

    public final uqy d(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        uqy uqyVar = (uqy) atomicReferenceArray.get(i);
        if (uqyVar == null) {
            uqy f = this.b.f(str, z);
            if (!uwm.aZ(atomicReferenceArray, i, f)) {
                uqy uqyVar2 = (uqy) atomicReferenceArray.get(i);
                uqyVar2.getClass();
                return uqyVar2;
            }
            return f;
        }
        return uqyVar;
    }

    public final uqy e(int i, String str, uqj uqjVar, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        uqy uqyVar = (uqy) atomicReferenceArray.get(i);
        if (uqyVar == null) {
            uqy g = this.b.g(str, uqjVar, str2);
            if (!uwm.aZ(atomicReferenceArray, i, g)) {
                uqy uqyVar2 = (uqy) atomicReferenceArray.get(i);
                uqyVar2.getClass();
                return uqyVar2;
            }
            return g;
        }
        return uqyVar;
    }
}
