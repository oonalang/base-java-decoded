package defpackage;
/* compiled from: PG */
/* renamed from: lxv  reason: default package */
/* loaded from: classes.dex */
public final class lxv implements lyf {
    public final Object a = new Object();
    public lxw b;

    public lxv(lxw lxwVar) {
        this.b = lxwVar;
    }

    @Override // defpackage.lyf
    public final void a() {
        synchronized (this.a) {
            this.b = null;
        }
    }

    @Override // defpackage.lyf
    public final void b(lye lyeVar) {
        if (((lyj) lyeVar).c) {
            synchronized (this.a) {
                if (this.b == null) {
                    return;
                }
                new kuw(this, 16).run();
            }
        }
    }
}
