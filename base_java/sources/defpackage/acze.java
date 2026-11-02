package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: acze  reason: default package */
/* loaded from: classes3.dex */
final class acze implements adah {
    private final aczf a;
    private long b;
    private boolean c;

    public acze(aczf aczfVar, long j) {
        this.a = aczfVar;
        this.b = j;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        long j2;
        long j3;
        long j4;
        int i;
        if (!this.c) {
            aczf aczfVar = this.a;
            long j5 = this.b;
            long j6 = j5 + 8192;
            long j7 = j5;
            while (true) {
                if (j7 < j6) {
                    adac w = aczaVar.w(1);
                    j3 = -1;
                    aczf aczfVar2 = aczfVar;
                    j2 = j7;
                    int c = aczfVar2.c(j2, w.a, w.c, (int) Math.min(j6 - j7, 8192 - i));
                    if (c == -1) {
                        if (w.b == w.c) {
                            aczaVar.a = w.a();
                            adad.b(w);
                        }
                        if (j5 == j2) {
                            j4 = -1;
                        }
                    } else {
                        w.c += c;
                        long j8 = c;
                        j7 = j2 + j8;
                        aczaVar.b += j8;
                        aczfVar = aczfVar2;
                    }
                } else {
                    j2 = j7;
                    j3 = -1;
                    break;
                }
            }
            j4 = j2 - j5;
            if (j4 != j3) {
                this.b += j4;
            }
            return j4;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        aczf aczfVar = this.a;
        ReentrantLock reentrantLock = aczfVar.c;
        reentrantLock.lock();
        try {
            int i = aczfVar.b - 1;
            aczfVar.b = i;
            if (i == 0) {
                if (aczfVar.a) {
                    reentrantLock.unlock();
                    this.a.e();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return adaj.k;
    }
}
