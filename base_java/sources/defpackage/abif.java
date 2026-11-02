package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abif  reason: default package */
/* loaded from: classes3.dex */
public final class abif extends zcx {
    public volatile boolean a;
    public volatile abdv b;
    public List c;
    public final zcx d;
    private final abig e;

    public abif(abig abigVar, zcx zcxVar) {
        super(null);
        this.c = new ArrayList();
        this.e = abigVar;
        this.d = zcxVar;
    }

    private final void w(Runnable runnable) {
        synchronized (this) {
            if (!this.a) {
                this.c.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private final void x(Throwable th, String str) {
        this.b = abdv.c.d(th).e(str);
        this.e.c(str, th);
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        w(new xyr(this, abdvVar, abcpVar, 10));
    }

    @Override // defpackage.zcx
    public final void g() {
        if (this.a) {
            j();
        } else {
            w(new ybv(this, 17));
        }
    }

    public final void h(abcp abcpVar) {
        if (this.b != null) {
            return;
        }
        try {
            this.d.y(abcpVar);
        } catch (Throwable th) {
            x(th, "Failed to read headers");
        }
    }

    public final void i(Object obj) {
        if (this.b != null) {
            return;
        }
        try {
            this.d.z(obj);
        } catch (Throwable th) {
            x(th, "Failed to read message.");
        }
    }

    public final void j() {
        if (this.b != null) {
            return;
        }
        try {
            this.d.g();
        } catch (Throwable th) {
            x(th, "Failed to call onReady.");
        }
    }

    @Override // defpackage.zcx
    public final void y(abcp abcpVar) {
        if (this.a) {
            h(abcpVar);
        } else {
            w(new ycd(this, abcpVar, 15));
        }
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        if (this.a) {
            i(obj);
        } else {
            w(new ycd(this, obj, 16));
        }
    }
}
