package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: irg  reason: default package */
/* loaded from: classes2.dex */
public final class irg implements ire {
    public volatile xfl a;
    private qje b;
    private irf c;
    private boolean d = false;

    @Override // defpackage.ire
    public final xfl a() {
        return this.a;
    }

    @Override // defpackage.ire
    public final void b(Context context) {
        synchronized (this) {
            if (this.d) {
                return;
            }
            this.c = new irf(this, 0);
            qje B = qje.B(context);
            this.b = B;
            B.o(this.c);
            this.d = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.d) {
                return;
            }
            this.b.q(this.c);
            this.c = null;
            this.b = null;
            this.d = false;
        }
    }
}
