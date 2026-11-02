package defpackage;

import java.util.ArrayDeque;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vvn  reason: default package */
/* loaded from: classes.dex */
public final class vvn {
    public boolean a;
    public Object b;
    public final Object c;

    public vvn(vyh vyhVar) {
        this.b = wlc.a;
        this.a = false;
        this.c = vyhVar;
    }

    public final void a(Set set) {
        this.b = wgz.n(set);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Queue] */
    public final void b(lyf lyfVar) {
        synchronized (this.c) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(lyfVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Queue] */
    public final void c(lye lyeVar) {
        lyf lyfVar;
        Object obj = this.c;
        synchronized (obj) {
            if (this.b != null && !this.a) {
                this.a = true;
                while (true) {
                    synchronized (obj) {
                        lyfVar = (lyf) this.b.poll();
                        if (lyfVar == null) {
                            this.a = false;
                            return;
                        }
                    }
                    lyfVar.b(lyeVar);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [vyh, java.lang.Object] */
    public final abhy d() {
        return new abhy(new uqz(this.c, this.a, (wgz) this.b));
    }

    public vvn(byte[] bArr) {
        this.c = new Object();
    }

    public vvn() {
        this.a = false;
        this.b = null;
        this.c = null;
    }
}
