package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: bxl  reason: default package */
/* loaded from: classes2.dex */
public final class bxl {
    public static final AtomicInteger a = new AtomicInteger();
    public bxp b;
    private final abyc d = new pf(13);
    public final ArrayList c = new ArrayList();
    private final HashSet e = new HashSet();

    public final void a(Runnable runnable) {
        bxp bxpVar = this.b;
        if (bxpVar != null) {
            Handler handler = bxpVar.d;
            if (handler != null) {
                if (!bxpVar.a.get()) {
                    handler.post(runnable);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    public final void b(bxj bxjVar) {
        abyy.h(bxjVar, "callback");
        this.e.add(bxjVar);
        bxp bxpVar = this.b;
        if (bxpVar != null) {
            abyy.h(bxjVar, "callbacks");
            Handler handler = bxpVar.d;
            if (handler != null) {
                if (!bxpVar.a.get()) {
                    handler.post(new bwd(bxpVar, bxjVar, 3));
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    public final void c(bxj bxjVar) {
        abyy.h(bxjVar, "callback");
        this.e.remove(bxjVar);
        bxp bxpVar = this.b;
        if (bxpVar != null) {
            abyy.h(bxjVar, "callbacks");
            Handler handler = bxpVar.d;
            if (handler != null) {
                if (!bxpVar.a.get()) {
                    handler.post(new bwd(bxpVar, bxjVar, 6));
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    public final boolean d() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        if (this.b == null) {
            bxp bxpVar = new bxp(this.d);
            bxpVar.start();
            HashSet hashSet = this.e;
            if (!hashSet.isEmpty()) {
                ArrayList arrayList = new ArrayList(hashSet);
                Handler handler = bxpVar.d;
                if (handler != null) {
                    if (!bxpVar.a.get()) {
                        handler.post(new bwd(bxpVar, arrayList, 4, (char[]) null));
                    }
                } else {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
            }
            this.b = bxpVar;
        }
    }

    public final void f() {
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList);
        bxp bxpVar = this.b;
        if (bxpVar != null) {
            bxi bxiVar = new bxi(arrayList2, 0);
            Handler handler = bxpVar.d;
            if (handler != null) {
                AtomicBoolean atomicBoolean = bxpVar.a;
                if (!atomicBoolean.get()) {
                    handler.post(new bwd(bxpVar, bxiVar, 5, (char[]) null));
                    atomicBoolean.set(true);
                }
            } else {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
        }
        this.b = null;
        arrayList.clear();
    }
}
