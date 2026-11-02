package defpackage;
/* compiled from: PG */
/* renamed from: ilv  reason: default package */
/* loaded from: classes.dex */
final class ilv implements absn {
    private final absn a;
    private boolean b = false;

    public ilv(absn absnVar) {
        this.a = absnVar;
    }

    @Override // defpackage.absn
    public final synchronized void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.a();
    }

    @Override // defpackage.absn
    public final synchronized void b(Throwable th) {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.b(th);
    }

    @Override // defpackage.absn
    public final synchronized void c(Object obj) {
        if (this.b) {
            return;
        }
        this.a.c(obj);
    }
}
