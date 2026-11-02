package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wla  reason: default package */
/* loaded from: classes.dex */
public final class wla extends wfr {
    public final transient int a;
    private final transient Object[] b;
    private final transient int c;

    public wla(Object[] objArr, int i, int i2) {
        this.b = objArr;
        this.c = i;
        this.a = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uwm.aw(i, this.a);
        return Objects.requireNonNull(this.b[i + i + this.c]);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
