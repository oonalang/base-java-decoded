package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: bbr  reason: default package */
/* loaded from: classes.dex */
public abstract class bbr implements xin {
    static final bbi b;
    public static final /* synthetic */ int c = 0;
    private static final Object e;
    volatile bbm listeners;
    public volatile Object value;
    volatile bbq waiters;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger d = Logger.getLogger(bbr.class.getName());

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [bbi] */
    /* JADX WARN: Type inference failed for: r2v4 */
    static {
        bbn bbnVar;
        try {
            th = null;
            bbnVar = new bbn(AtomicReferenceFieldUpdater.newUpdater(bbq.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(bbq.class, bbq.class, "next"), AtomicReferenceFieldUpdater.newUpdater(bbr.class, bbq.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(bbr.class, bbm.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(bbr.class, Object.class, "value"));
        } catch (Throwable th) {
            th = th;
            bbnVar = new Object();
        }
        b = bbnVar;
        if (th != null) {
            d.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        e = new Object();
    }

    static Object a(xin xinVar) {
        if (xinVar instanceof bbr) {
            Object obj = ((bbr) xinVar).value;
            if (obj instanceof bbj) {
                bbj bbjVar = (bbj) obj;
                if (bbjVar.c) {
                    Throwable th = bbjVar.d;
                    if (th != null) {
                        return new bbj(false, th);
                    }
                    return bbj.b;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = xinVar.isCancelled();
        if (!((!a) & isCancelled)) {
            try {
                Object C = a.C(xinVar);
                if (C == null) {
                    return e;
                }
                return C;
            } catch (CancellationException e2) {
                if (!isCancelled) {
                    return new bbl(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(xinVar))), e2));
                }
                return new bbj(false, e2);
            } catch (ExecutionException e3) {
                return new bbl(e3.getCause());
            } catch (Throwable th2) {
                return new bbl(th2);
            }
        }
        return bbj.b;
    }

    static void e(bbr bbrVar) {
        bbm bbmVar;
        bbm bbmVar2;
        bbm bbmVar3 = null;
        while (true) {
            bbq bbqVar = bbrVar.waiters;
            if (b.e(bbrVar, bbqVar, bbq.a)) {
                while (bbqVar != null) {
                    Thread thread = bbqVar.thread;
                    if (thread != null) {
                        bbqVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    bbqVar = bbqVar.next;
                }
                bbrVar.d();
                do {
                    bbmVar = bbrVar.listeners;
                } while (!b.c(bbrVar, bbmVar, bbm.a));
                while (true) {
                    bbmVar2 = bbmVar3;
                    bbmVar3 = bbmVar;
                    if (bbmVar3 == null) {
                        break;
                    }
                    bbmVar = bbmVar3.next;
                    bbmVar3.next = bbmVar2;
                }
                while (bbmVar2 != null) {
                    Runnable runnable = bbmVar2.b;
                    bbm bbmVar4 = bbmVar2.next;
                    if (runnable instanceof bbo) {
                        bbo bboVar = (bbo) runnable;
                        bbrVar = bboVar.a;
                        if (bbrVar.value == bboVar) {
                            if (b.d(bbrVar, bboVar, a(bboVar.b))) {
                                bbmVar3 = bbmVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        k(runnable, bbmVar2.c);
                    }
                    bbmVar2 = bbmVar4;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(Object obj) {
        obj.getClass();
    }

    private final String i(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    private final void j(StringBuilder sb) {
        try {
            Object C = a.C(this);
            sb.append("SUCCESS, result=[");
            sb.append(i(C));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    private static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            d.log(Level.SEVERE, a.cr(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e2);
        }
    }

    private final void l(bbq bbqVar) {
        bbqVar.thread = null;
        while (true) {
            bbq bbqVar2 = this.waiters;
            if (bbqVar2 != bbq.a) {
                bbq bbqVar3 = null;
                while (bbqVar2 != null) {
                    bbq bbqVar4 = bbqVar2.next;
                    if (bbqVar2.thread != null) {
                        bbqVar3 = bbqVar2;
                    } else if (bbqVar3 != null) {
                        bbqVar3.next = bbqVar4;
                        if (bbqVar3.thread == null) {
                            break;
                        }
                    } else if (!b.e(this, bbqVar2, bbqVar4)) {
                        break;
                    }
                    bbqVar2 = bbqVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object m(Object obj) {
        if (!(obj instanceof bbj)) {
            if (!(obj instanceof bbl)) {
                if (obj == e) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((bbl) obj).b);
        }
        Throwable th = ((bbj) obj).d;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        bbm bbmVar = this.listeners;
        if (bbmVar != bbm.a) {
            bbm bbmVar2 = new bbm(runnable, executor);
            do {
                bbmVar2.next = bbmVar;
                if (b.c(this, bbmVar, bbmVar2)) {
                    return;
                }
                bbmVar = this.listeners;
            } while (bbmVar != bbm.a);
            k(runnable, executor);
        }
        k(runnable, executor);
    }

    protected String c() {
        Object obj = this.value;
        if (obj instanceof bbo) {
            String i = i(((bbo) obj).b);
            return "setFuture=[" + i + "]";
        } else if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            return "remaining delay=[" + delay + " ms]";
        } else {
            return null;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        bbj bbjVar;
        boolean z3;
        Object obj = this.value;
        boolean z4 = obj instanceof bbo;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z4 | z2)) {
            return false;
        }
        if (a) {
            bbjVar = new bbj(z, new CancellationException("Future.cancel() was called."));
        } else if (z) {
            bbjVar = bbj.a;
        } else {
            bbjVar = bbj.b;
        }
        boolean z5 = false;
        while (true) {
            if (b.d(this, obj, bbjVar)) {
                e(this);
                if (!(obj instanceof bbo)) {
                    break;
                }
                xin xinVar = ((bbo) obj).b;
                if (xinVar instanceof bbr) {
                    this = (bbr) xinVar;
                    obj = this.value;
                    if (obj == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!(z3 | (obj instanceof bbo))) {
                        return true;
                    }
                    z5 = true;
                } else {
                    xinVar.cancel(z);
                    break;
                }
            } else {
                obj = this.value;
                if (!(obj instanceof bbo)) {
                    return z5;
                }
            }
        }
        return true;
    }

    public final boolean f(Object obj) {
        if (obj == null) {
            obj = e;
        }
        if (b.d(this, null, obj)) {
            e(this);
            return true;
        }
        return false;
    }

    public final boolean g(Throwable th) {
        h(th);
        if (b.d(this, null, new bbl(th))) {
            e(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        boolean z;
        long j2;
        boolean z2;
        boolean z3;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z4 = true;
            if (obj != null) {
                z = true;
            } else {
                z = false;
            }
            if (z & (!(obj instanceof bbo))) {
                return m(obj);
            }
            if (nanos > 0) {
                j2 = System.nanoTime() + nanos;
            } else {
                j2 = 0;
            }
            if (nanos >= 1000) {
                bbq bbqVar = this.waiters;
                if (bbqVar != bbq.a) {
                    bbq bbqVar2 = new bbq();
                    do {
                        bbqVar2.a(bbqVar);
                        if (b.e(this, bbqVar, bbqVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if (obj2 != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3 & (!(obj2 instanceof bbo))) {
                                        return m(obj2);
                                    }
                                    nanos = j2 - System.nanoTime();
                                } else {
                                    l(bbqVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            l(bbqVar2);
                        } else {
                            bbqVar = this.waiters;
                        }
                    } while (bbqVar != bbq.a);
                    return m(this.value);
                }
                return m(this.value);
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if (obj3 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 & (!(obj3 instanceof bbo))) {
                    return m(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = j2 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String bbrVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j3 = -nanos;
                long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(convert);
                int i = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                if (i != 0 && nanos2 <= 1000) {
                    z4 = false;
                }
                if (i > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z4) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z4) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(a.bZ(bbrVar, str, " for "));
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof bbj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.value;
        boolean z2 = obj instanceof bbo;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            j(sb);
        } else {
            try {
                concat = c();
            } catch (RuntimeException e2) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e2.getClass())));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                j(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    protected void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) && (!(obj2 instanceof bbo))) {
                return m(obj2);
            }
            bbq bbqVar = this.waiters;
            if (bbqVar != bbq.a) {
                bbq bbqVar2 = new bbq();
                do {
                    bbqVar2.a(bbqVar);
                    if (b.e(this, bbqVar, bbqVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                l(bbqVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof bbo))));
                        return m(obj);
                    }
                    bbqVar = this.waiters;
                } while (bbqVar != bbq.a);
                return m(this.value);
            }
            return m(this.value);
        }
        throw new InterruptedException();
    }
}
