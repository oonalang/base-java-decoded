package defpackage;

import j$.util.Collection;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wgs  reason: default package */
/* loaded from: classes3.dex */
public abstract class wgs extends wfh implements Collection, wkf {
    private static final long serialVersionUID = 912559;
    private transient wfr a;

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        wmh it = j().iterator();
        while (it.hasNext()) {
            wke wkeVar = (wke) it.next();
            Arrays.fill(objArr, i, wkeVar.a() + i, wkeVar.b());
            i += wkeVar.a();
        }
        return i;
    }

    @Override // defpackage.wkf
    @Deprecated
    public final int c(Object obj, int i) {
        throw null;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (a(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return vwt.k(this, obj);
    }

    @Override // defpackage.wkf
    @Deprecated
    public final void f(Object obj, int i) {
        throw null;
    }

    @Override // defpackage.wfh
    public final wfr g() {
        wfr wfrVar = this.a;
        if (wfrVar == null) {
            wfr g = super.g();
            this.a = g;
            return g;
        }
        return wfrVar;
    }

    @Override // defpackage.wkf
    @Deprecated
    public final boolean h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, defpackage.wkf
    public final int hashCode() {
        return wrk.m(j());
    }

    public /* bridge */ /* synthetic */ Set i() {
        throw null;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return new wgp(this, j().iterator());
    }

    public abstract wgz n();

    public abstract wke o(int i);

    @Override // defpackage.wkf
    /* renamed from: p */
    public final wgz j() {
        if (isEmpty()) {
            return wlc.a;
        }
        return new wgq(this);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return j().toString();
    }

    @Override // defpackage.wfh
    public abstract Object writeReplace();
}
