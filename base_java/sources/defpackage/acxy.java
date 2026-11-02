package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: acxy  reason: default package */
/* loaded from: classes3.dex */
public abstract class acxy implements acxz {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public aczd c;
    public aczd d;
    public IOException e;

    @Override // defpackage.acxz
    public final aczd a() {
        aczd aczdVar = this.c;
        if (aczdVar != null) {
            return aczdVar;
        }
        abyy.l("bytes");
        return null;
    }

    public abstract adah b();

    public final void c() {
        aczc Z;
        boolean z = false;
        while (true) {
            try {
                try {
                    try {
                        try {
                            Z = accw.Z(b());
                            break;
                        } catch (IOException e) {
                            this.e = e;
                        }
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z = true;
                    }
                } finally {
                    this.b.countDown();
                }
            } finally {
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        aczd t = Z.t(Z.f());
        aczd t2 = Z.t(Z.f());
        abyy.aq(Z, null);
        synchronized (this) {
            abyy.e(t);
            abyy.h(t, "<set-?>");
            this.c = t;
            abyy.e(t2);
            abyy.h(t2, "<set-?>");
            this.d = t2;
        }
    }
}
