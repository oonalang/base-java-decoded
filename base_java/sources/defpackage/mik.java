package defpackage;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
/* compiled from: PG */
/* renamed from: mik  reason: default package */
/* loaded from: classes3.dex */
final class mik extends aazv {
    public final Object a = new Object();
    public final ume b;
    public boolean c;
    public int d;
    public int e;

    public mik(ume umeVar) {
        this.b = umeVar;
    }

    @Override // defpackage.aazv
    public final void b() {
        synchronized (this.a) {
            if (!this.c) {
                ume umeVar = this.b;
                umeVar.b = SystemClock.elapsedRealtime() - umeVar.a;
            }
        }
    }

    @Override // defpackage.zcx
    public final void c(long j) {
        synchronized (this.a) {
            this.d += (int) j;
        }
    }

    @Override // defpackage.zcx
    public final void d(long j) {
        synchronized (this.a) {
            this.e += (int) j;
        }
    }

    @Override // defpackage.aazv
    public final void e(aazn aaznVar) {
        synchronized (this.a) {
            ume umeVar = this.b;
            SocketAddress socketAddress = (SocketAddress) aaznVar.a(abar.a);
            if (!(socketAddress instanceof InetSocketAddress)) {
                if (socketAddress instanceof abgk) {
                    umeVar.r = 2;
                } else if (socketAddress instanceof abeg) {
                    umeVar.r = 3;
                }
            }
        }
    }
}
