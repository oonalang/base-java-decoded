package defpackage;
/* compiled from: PG */
/* renamed from: vou  reason: default package */
/* loaded from: classes3.dex */
public abstract class vou implements Runnable {
    public final lmr a;

    public vou() {
        this.a = null;
    }

    public final void a(Exception exc) {
        lmr lmrVar = this.a;
        if (lmrVar != null) {
            lmrVar.f(exc);
        }
    }

    protected abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public vou(lmr lmrVar) {
        this.a = lmrVar;
    }
}
