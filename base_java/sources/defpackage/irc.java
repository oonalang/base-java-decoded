package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: irc  reason: default package */
/* loaded from: classes2.dex */
public final class irc implements ire {
    public volatile xfl a;
    private niz b;
    private boolean c = false;
    private irf d;

    @Override // defpackage.ire
    public final xfl a() {
        return this.a;
    }

    @Override // defpackage.ire
    public final void b(Context context) {
        synchronized (this) {
            if (this.c) {
                return;
            }
            this.d = new irf(this, 1);
            niz w = niz.w(context);
            this.b = w;
            w.o(this.d);
            this.c = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.c) {
                return;
            }
            this.b.q(this.d);
            this.d = null;
            this.b = null;
            this.a = null;
            this.c = false;
        }
    }
}
