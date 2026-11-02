package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abik  reason: default package */
/* loaded from: classes.dex */
public final class abik implements abhm {
    public final abhm a;
    public volatile boolean b;
    public List c = new ArrayList();

    public abik(abhm abhmVar) {
        this.a = abhmVar;
    }

    private final void b(Runnable runnable) {
        synchronized (this) {
            if (!this.b) {
                this.c.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // defpackage.abhm
    public final void a(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        b(new cuj(this, abdvVar, abhlVar, abcpVar, 4));
    }

    @Override // defpackage.abhm
    public final void c(abcp abcpVar) {
        b(new ycd(this, abcpVar, 20));
    }

    @Override // defpackage.aboo
    public final void d(abon abonVar) {
        if (this.b) {
            this.a.d(abonVar);
        } else {
            b(new ycd(this, abonVar, 19));
        }
    }

    @Override // defpackage.aboo
    public final void e() {
        if (this.b) {
            this.a.e();
        } else {
            b(new ybv(this, 20));
        }
    }
}
