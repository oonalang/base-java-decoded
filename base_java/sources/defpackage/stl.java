package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.Deque;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: stl  reason: default package */
/* loaded from: classes2.dex */
public final class stl {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue");
    private static final Duration v = Duration.ofSeconds(3);
    public final Locale b;
    public final sru c;
    public final Duration d;
    public final xir e;
    public final Deque f = new ConcurrentLinkedDeque();
    public final Object g;
    public final String h;
    public stg i;
    public final xhr j;
    public sta k;
    public absn l;
    public eot m;
    public String n;
    public wfy o;
    public final AtomicReference p;
    public final ksm q;
    public final tpa r;
    public xe s;
    public final abke t;
    public final abke u;
    private final long w;

    public stl(long j, swx swxVar, sru sruVar, abke abkeVar, xir xirVar, tpa tpaVar) {
        Object obj = new Object();
        this.g = obj;
        this.j = new xhr();
        this.p = new AtomicReference();
        this.w = j;
        this.b = swxVar.a;
        this.c = sruVar;
        this.t = abkeVar;
        this.u = swxVar.h;
        this.d = v;
        this.e = xirVar;
        this.r = tpaVar;
        synchronized (obj) {
            this.i = stg.a;
        }
        this.h = a.cj(j, "ProcessingQueue@Oration#");
        this.q = swxVar.g;
    }

    private static Optional i(Object obj, String str) {
        if (obj == null) {
            return Optional.of(str);
        }
        return Optional.empty();
    }

    public final xin a(xin xinVar) {
        return xgm.g(xinVar, new sgm(this, 13), this.e);
    }

    public final String b() {
        String concat;
        String obj = toString();
        sta staVar = this.k;
        if (staVar != null) {
            concat = "processor set: ".concat(String.valueOf(String.valueOf((ssz) staVar.m.get())));
        } else {
            concat = "processor not set, missing: ".concat(String.valueOf((String) Stream.CC.of((Object[]) new Optional[]{i(this.l, "orationRequests"), i(this.m, "orationContext"), i(this.s, "textSetter"), i(this.n, "asrSessionId"), i(this.o, "biasingPhrases")}).filter(new spj(5)).map(new spi(5)).collect(Collectors.joining(", "))));
        }
        int size = this.f.size();
        return obj + "; " + concat + "; queue_size=" + size;
    }

    public final void c() {
        if (this.i.equals(stg.b)) {
            AtomicReference atomicReference = this.p;
            if (atomicReference.get() != null) {
                ((xin) atomicReference.get()).cancel(false);
                return;
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "cancelInitializationTimeout", 280, "ProcessingQueue.java")).t("Tried to cancel initialization timeout which was set to null [SD]");
                return;
            }
        }
        throw new IllegalStateException();
    }

    public final void d(xin xinVar) {
        wrk.ba(xinVar, new swq(new nox(12), new sfi(this, 6)), this.e);
    }

    public final void e(Runnable runnable) {
        d(this.j.b(new nlg(this, runnable, 9), this.e));
    }

    public final xe f() {
        Deque deque = this.f;
        deque.size();
        xe xeVar = (xe) deque.pollFirst();
        deque.size();
        return xeVar;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [xgs, java.lang.Object] */
    public final xin g(xe xeVar, boolean z) {
        synchronized (this.g) {
            int ordinal = this.i.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        Objects.requireNonNull(this.k);
                        try {
                            return xeVar.a.a(new stk(this.k, z));
                        } catch (Exception e) {
                            return wrk.aN(new IllegalStateException("Task.work failed synchronously", e));
                        }
                    }
                } else {
                    return xij.a;
                }
            }
            String valueOf = String.valueOf(this.i);
            throw new IllegalStateException("Attempt to process a task while " + valueOf);
        }
    }

    public final void h(xe xeVar) {
        synchronized (this.g) {
            int ordinal = this.i.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        throw new RuntimeException(null, null);
                    }
                }
            }
            throw new IllegalStateException(uwm.ab("ProcessingQueue handed a task while: %s", this.i));
        }
        Deque deque = this.f;
        deque.addLast(xeVar);
        if (deque.size() > 10) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "logOnOverflow", 581, "ProcessingQueue.java")).w("Bloated task queue: %s [SD]", new ste(this, 0));
            this.c.i(deque.size());
        }
        d(this.j.b(new gjs(this, 12), this.e));
    }

    public final String toString() {
        return "ProcessingQueue@Oration#" + this.w;
    }
}
