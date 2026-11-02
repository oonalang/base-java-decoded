package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wkw  reason: default package */
/* loaded from: classes.dex */
public final class wkw extends wfr {
    public static final wfr a;
    static final wmi b;
    final transient Object[] c;
    public final transient int d;

    static {
        wkw wkwVar = new wkw(new Object[0], 0);
        a = wkwVar;
        b = new wfn(wkwVar, 0);
    }

    public wkw(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.wfr, defpackage.wfh
    public final int b(Object[] objArr, int i) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.wfh
    public final int d() {
        return this.d;
    }

    @Override // defpackage.wfh
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uwm.aw(i, this.d);
        return Objects.requireNonNull(this.c[i]);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return false;
    }

    @Override // defpackage.wfh
    public final Object[] m() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
