package defpackage;

import android.util.Printer;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: qew  reason: default package */
/* loaded from: classes.dex */
public final class qew implements ntt {
    private static volatile qew d;
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter");
    public static final qes a = new Object();
    private final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qes] */
    static {
        new ConcurrentHashMap();
    }

    public qew() {
        ntq.b.a(this);
    }

    public static qew b() {
        qew qewVar;
        qew qewVar2 = d;
        if (qewVar2 == null) {
            synchronized (qew.class) {
                qewVar = d;
                if (qewVar == null) {
                    qewVar = new qew();
                    d = qewVar;
                }
            }
            return qewVar;
        }
        return qewVar2;
    }

    private final boolean k(Class cls, qer qerVar, Predicate predicate) {
        Class cls2 = cls;
        do {
            ConcurrentHashMap concurrentHashMap = this.f;
            Objects.requireNonNull(concurrentHashMap);
            fyz fyzVar = new fyz(concurrentHashMap, 13);
            synchronized (cls2) {
                if (predicate != null) {
                    if (!a$$ExternalSyntheticApiModelOutline0.m(predicate, cls2)) {
                        if (cls2 == cls) {
                            return false;
                        }
                    }
                }
                WeakHashMap weakHashMap = (WeakHashMap) a$$ExternalSyntheticApiModelOutline0.m(fyzVar, cls2);
                if (weakHashMap != null && !weakHashMap.isEmpty()) {
                    qxj[] qxjVarArr = new qxj[weakHashMap.size()];
                    int i = 0;
                    for (Map.Entry entry : weakHashMap.entrySet()) {
                        qxj qxjVar = (qxj) entry.getValue();
                        qxjVarArr[i] = qxjVar;
                        qxjVar.a(cls, qerVar, (qev) entry.getKey());
                        i++;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        qxjVarArr[i2].b();
                    }
                }
            }
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                return true;
            }
        } while (qer.class.isAssignableFrom(cls2));
        return true;
    }

    public final qes a(Class cls) {
        return (qes) this.c.get(cls);
    }

    public final void c(qev qevVar, Class cls, Executor executor) {
        j(qevVar, cls, new qxj(executor), false);
    }

    public final void d(qev qevVar, Class cls, Executor executor) {
        j(qevVar, cls, new qxj(executor), true);
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("Sticky notifications:");
        ntu ntuVar = new ntu(printer);
        for (qes qesVar : this.c.values()) {
            ntr.b(ntsVar, printer, ntuVar, qesVar);
        }
    }

    public final void e(qev qevVar, Class cls) {
        boolean z;
        synchronized (cls) {
            ConcurrentHashMap concurrentHashMap = this.f;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(cls);
            z = false;
            if (weakHashMap != null) {
                qxj qxjVar = (qxj) weakHashMap.remove(qevVar);
                if (qxjVar != null) {
                    ((AtomicBoolean) qxjVar.b).set(false);
                    ((qfa) qxjVar.c).a(cls, qevVar);
                    z = true;
                }
                if (weakHashMap.isEmpty()) {
                    concurrentHashMap.remove(cls);
                }
            }
        }
        if (!z) {
            ((wnt) ((wnt) e.d()).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "unregisterListener", 474, "NotificationCenter.java")).J("Listener %s was not registered for notification %s", qevVar, cls);
        }
    }

    public final boolean f(Class cls) {
        return k(cls, a, new gfa(this, 13));
    }

    public final boolean g(Class cls) {
        return this.f.containsKey(cls);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "NotificationCenter";
    }

    public final boolean h(Class cls, Predicate predicate) {
        synchronized (cls) {
            WeakHashMap weakHashMap = (WeakHashMap) this.f.get(cls);
            if (weakHashMap != null) {
                for (qev qevVar : weakHashMap.keySet()) {
                    if (a$$ExternalSyntheticApiModelOutline0.m(predicate, qevVar)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public final boolean i(final qer qerVar) {
        Predicate predicate;
        boolean z = qerVar instanceof qes;
        final Class<?> cls = qerVar.getClass();
        if (z) {
            final qes qesVar = (qes) qerVar;
            predicate = new Predicate() { // from class: qet
                public final /* synthetic */ Predicate and(Predicate predicate2) {
                    return Predicate$CC.$default$and(this, predicate2);
                }

                @Override // java.util.function.Predicate
                /* renamed from: negate */
                public final /* synthetic */ Predicate mo229negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate2) {
                    return Predicate$CC.$default$or(this, predicate2);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    Class cls2 = (Class) obj;
                    qes qesVar2 = (qes) qew.this.c.put(cls2, qesVar);
                    if (cls2 == cls && Objects.equals(qesVar2, qerVar)) {
                        return false;
                    }
                    return true;
                }
            };
        } else {
            predicate = null;
        }
        return k(cls, qerVar, predicate);
    }

    public final void j(qev qevVar, Class cls, qxj qxjVar, boolean z) {
        qer qerVar;
        wfy i;
        synchronized (cls) {
            ConcurrentHashMap concurrentHashMap = this.f;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(cls);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                concurrentHashMap.put(cls, weakHashMap);
            } else if (weakHashMap.get(qevVar) != null) {
                ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "registerListenerInternal", 371, "NotificationCenter.java")).J("Listener %s is already registered for notification %s", qevVar, cls);
                return;
            }
            weakHashMap.put(qevVar, qxjVar);
            if (z) {
                qerVar = (qer) this.c.get(cls);
                if (qerVar != null) {
                    qxjVar.a(cls, qerVar, qevVar);
                }
            } else {
                qerVar = null;
            }
            WeakHashMap weakHashMap2 = (WeakHashMap) this.b.get(cls);
            if (weakHashMap2 == null) {
                i = null;
            } else {
                i = wfy.i(weakHashMap2);
            }
            if (i != null) {
                wmh it = i.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    ((Executor) entry.getValue()).execute(new ofx(entry, qevVar, 18, null));
                }
            }
            if (qerVar != null) {
                qxjVar.b();
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
