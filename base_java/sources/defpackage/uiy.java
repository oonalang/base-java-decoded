package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: uiy  reason: default package */
/* loaded from: classes3.dex */
public final class uiy {
    private final vzp c;
    private volatile Process d;
    public volatile boolean b = false;
    public final vyh a = new tol(this, 8);

    public uiy(vzw vzwVar) {
        this.c = new vzp(vzwVar);
    }

    public final void a(String str) {
        if (!str.isEmpty()) {
            Process process = this.d;
            if (process != null) {
                try {
                    if (process.exitValue() != 0) {
                        this.b = true;
                        this.d = null;
                    }
                } catch (IllegalThreadStateException unused) {
                    return;
                }
            }
            if (!this.b) {
                synchronized (this) {
                    vzp vzpVar = this.c;
                    if (vzpVar.a && vzpVar.a(TimeUnit.MILLISECONDS) < 60000) {
                        return;
                    }
                    vzpVar.d();
                    vzpVar.e();
                    this.d = (Process) this.a.apply(str);
                }
            }
        }
    }
}
