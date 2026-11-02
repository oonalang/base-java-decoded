package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acsp  reason: default package */
/* loaded from: classes.dex */
public final class acsp {
    public int a;
    private int b;
    private ExecutorService c;
    private final ArrayDeque d;
    private final ArrayDeque e;
    private final ArrayDeque f;

    public acsp() {
        this.b = 64;
        this.a = 5;
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
    }

    public final synchronized int a() {
        return this.b;
    }

    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        if (this.c == null) {
            this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new actt(String.valueOf(actu.b).concat(" Dispatcher"), false));
        }
        executorService = this.c;
        if (executorService == null) {
            abyy.i();
        }
        return executorService;
    }

    public final void c(acuv acuvVar, acuy acuyVar, acuv acuvVar2) {
        List arrayList;
        acuv acuvVar3;
        TimeZone timeZone = actu.a;
        boolean isShutdown = b().isShutdown();
        synchronized (this) {
            if (acuyVar != null) {
                try {
                    if (!this.f.remove(acuyVar)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (acuvVar2 != null) {
                acuvVar2.a.decrementAndGet();
                if (!this.e.remove(acuvVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (acuvVar != null) {
                ArrayDeque arrayDeque = this.d;
                arrayDeque.add(acuvVar);
                String a = acuvVar.a();
                Iterator it = this.e.iterator();
                abyy.g(it, "iterator(...)");
                while (true) {
                    if (it.hasNext()) {
                        acuvVar3 = (acuv) it.next();
                        if (abyy.m(acuvVar3.a(), a)) {
                            break;
                        }
                    } else {
                        Iterator it2 = arrayDeque.iterator();
                        abyy.g(it2, "iterator(...)");
                        while (true) {
                            if (it2.hasNext()) {
                                acuvVar3 = (acuv) it2.next();
                                if (abyy.m(acuvVar3.a(), a)) {
                                    break;
                                }
                            } else {
                                acuvVar3 = null;
                                break;
                            }
                        }
                    }
                }
                if (acuvVar3 != null) {
                    acuvVar.a = acuvVar3.a;
                }
            }
            if ((acuyVar != null || acuvVar2 != null) && (isShutdown || this.e.isEmpty())) {
                this.f.isEmpty();
            }
            if (isShutdown) {
                ArrayDeque arrayDeque2 = this.d;
                arrayList = abta.as(arrayDeque2);
                arrayDeque2.clear();
                if (arrayList == null) {
                    abyy.k("callsToExecute");
                }
            } else {
                arrayList = new ArrayList();
                Iterator it3 = this.d.iterator();
                abyy.g(it3, "iterator(...)");
                while (it3.hasNext()) {
                    acuv acuvVar4 = (acuv) it3.next();
                    ArrayDeque arrayDeque3 = this.e;
                    if (arrayDeque3.size() >= this.b) {
                        break;
                    } else if (acuvVar4.a.get() < this.a) {
                        it3.remove();
                        acuvVar4.a.incrementAndGet();
                        if (acuvVar4 == null) {
                            abyy.i();
                        }
                        arrayList.add(acuvVar4);
                        arrayDeque3.add(acuvVar4);
                    }
                }
            }
        }
        int size = arrayList.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            acuv acuvVar5 = (acuv) arrayList.get(i);
            if (acuvVar5 == acuvVar) {
                z = false;
            } else {
                acss acssVar = acuvVar5.b.c;
            }
            if (isShutdown) {
                acuvVar5.c(null);
            } else {
                acuvVar5.b(b());
            }
        }
        if (z && acuvVar != null) {
            acss acssVar2 = acuvVar.b.c;
        }
    }

    public final synchronized void d(acuy acuyVar) {
        this.f.add(acuyVar);
    }

    public acsp(ExecutorService executorService) {
        this();
        this.c = executorService;
    }
}
