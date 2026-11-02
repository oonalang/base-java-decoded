package defpackage;
/* compiled from: PG */
/* renamed from: abhz  reason: default package */
/* loaded from: classes.dex */
abstract class abhz implements Runnable {
    private final abag a;

    /* JADX INFO: Access modifiers changed from: protected */
    public abhz(abag abagVar) {
        this.a = abagVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        abag a = this.a.a();
        try {
            a();
        } finally {
            this.a.c(a);
        }
    }
}
