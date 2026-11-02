package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lxy  reason: default package */
/* loaded from: classes.dex */
public final class lxy implements lyf {
    public final Object a = new Object();
    public Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public lxy(Executor executor, Object obj, int i) {
        this.d = i;
        this.c = executor;
        this.b = obj;
    }

    @Override // defpackage.lyf
    public final void a() {
        int i = this.d;
        if (i != 0) {
            synchronized (this.a) {
                if (i != 1) {
                    this.b = null;
                    return;
                } else {
                    this.b = null;
                    return;
                }
            }
        }
        synchronized (this.a) {
            this.b = null;
        }
    }

    @Override // defpackage.lyf
    public final void b(lye lyeVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (lyeVar.g()) {
                    synchronized (this.a) {
                        if (this.b == null) {
                            return;
                        }
                        this.c.execute(new lxs(this, lyeVar, 4, (char[]) null));
                        return;
                    }
                }
                return;
            }
            synchronized (this.a) {
                if (this.b == null) {
                    return;
                }
                this.c.execute(new lxs(this, lyeVar, 2, (byte[]) null));
            }
        } else if (!lyeVar.g() && !((lyj) lyeVar).c) {
            synchronized (this.a) {
                if (this.b == null) {
                    return;
                }
                this.c.execute(new lxs(this, lyeVar, 3));
            }
        }
    }
}
