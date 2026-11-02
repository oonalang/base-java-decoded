package defpackage;

import android.os.Build;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wqw  reason: default package */
/* loaded from: classes.dex */
public final class wqw extends wqn {
    static final boolean a;
    static final boolean b;
    static final boolean c;
    public static final AtomicReference d;
    private static final AtomicLong e;
    private static final ConcurrentLinkedQueue f;
    private volatile wpl g;

    static {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        } else {
            z = true;
        }
        a = z;
        if (!"goldfish".equals(Build.HARDWARE) && !"ranchu".equals(Build.HARDWARE)) {
            z2 = false;
        } else {
            z2 = true;
        }
        b = z2;
        if ("eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE)) {
            z3 = true;
        }
        c = z3;
        d = new AtomicReference();
        e = new AtomicLong();
        f = new ConcurrentLinkedQueue();
    }

    public wqw(String str) {
        super(str);
        if (!a && !b) {
            if (c) {
                wqy wqyVar = wra.c;
                String str2 = wqyVar.a;
                int i = wqyVar.d;
                this.g = new wqy(2, Level.OFF, wqyVar.b, wqyVar.c).a(d());
                return;
            }
            this.g = null;
            return;
        }
        this.g = new wqo().a(d());
    }

    public static void a() {
        while (true) {
            wqw wqwVar = (wqw) wqv.a.poll();
            if (wqwVar != null) {
                wqwVar.g = ((wqp) d.get()).a(wqwVar.d());
            } else {
                f();
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [wpk, java.lang.Object] */
    private static void f() {
        while (true) {
            zct zctVar = (zct) f.poll();
            if (zctVar != null) {
                e.getAndDecrement();
                ?? r1 = zctVar.a;
                Object obj = zctVar.b;
                if (!r1.Y()) {
                    if (((wpl) obj).c(r1.p())) {
                    }
                }
                ((wpl) obj).b(r1);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.wpl
    public final void b(wpk wpkVar) {
        if (this.g != null) {
            this.g.b(wpkVar);
            return;
        }
        if (e.incrementAndGet() > 20) {
            f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f.offer(new zct(this, wpkVar));
        if (this.g != null) {
            f();
        }
    }

    @Override // defpackage.wpl
    public final boolean c(Level level) {
        if (this.g != null && !this.g.c(level)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wqn, defpackage.wpl
    public final void e(RuntimeException runtimeException, wpk wpkVar) {
        if (this.g != null) {
            this.g.e(runtimeException, wpkVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
