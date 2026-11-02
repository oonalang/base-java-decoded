package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: zdd  reason: default package */
/* loaded from: classes3.dex */
public final class zdd {
    private static final Object b = new Object();
    private static zdd c;
    public final Handler a;

    private zdd(Looper looper) {
        this.a = new lti(looper);
    }

    public static zdd b() {
        zdd zddVar;
        synchronized (b) {
            zddVar = c;
            if (zddVar == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                zdd zddVar2 = new zdd(handlerThread.getLooper());
                c = zddVar2;
                zddVar = zddVar2;
            }
        }
        return zddVar;
    }

    public final lye a(Callable callable) {
        lmr lmrVar = new lmr();
        zdc.a.execute(new ycd(callable, lmrVar, 10, null));
        return (lye) lmrVar.a;
    }
}
