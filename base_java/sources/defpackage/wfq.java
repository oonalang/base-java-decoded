package defpackage;

import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfq  reason: default package */
/* loaded from: classes.dex */
public final class wfq extends wfr {
    final transient int a;
    final transient int b;
    final /* synthetic */ wfr c;

    public wfq(wfr wfrVar, int i, int i2) {
        Objects.requireNonNull(wfrVar);
        this.c = wfrVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.wfr
    public final wfr c(int i, int i2) {
        uwm.ao(i, i2, this.b);
        int i3 = this.a;
        return this.c.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.wfh
    public final int d() {
        return this.c.e() + this.a + this.b;
    }

    @Override // defpackage.wfh
    public final int e() {
        return this.c.e() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uwm.aw(i, this.b);
        return this.c.get(i + this.a);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.wfh
    public final Object[] m() {
        return this.c.m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.wfr, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
