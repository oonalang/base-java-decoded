package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tgv  reason: default package */
/* loaded from: classes.dex */
public abstract class tgv implements thj {
    private volatile thi a;
    public final int b;
    public final String c;
    private volatile Object d;

    public tgv(int i, String str) {
        this.b = i;
        this.c = str;
    }

    protected abstract thh a(Object obj);

    protected abstract Object b();

    protected abstract void c();

    @Override // defpackage.thj
    public final int e() {
        return this.b;
    }

    @Override // defpackage.thj
    public final thh f() {
        if (this.d != null) {
            return a(this.d);
        }
        throw new IllegalStateException("Condition value is not set! Maybe initialize is not called.");
    }

    @Override // defpackage.thj
    public final void g(thi thiVar) {
        c();
        i();
        this.a = thiVar;
    }

    public final boolean h() {
        thi thiVar;
        boolean i = i();
        if (i && (thiVar = this.a) != null) {
            thiVar.b(this.b, this.c);
            return true;
        }
        return i;
    }

    @Override // defpackage.thj
    public final synchronized boolean i() {
        Object b = b();
        if (Objects.equals(b, this.d)) {
            return false;
        }
        this.d = b;
        return true;
    }
}
