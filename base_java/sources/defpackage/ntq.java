package defpackage;

import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ntq  reason: default package */
/* loaded from: classes.dex */
public final class ntq {
    private final Set d = Collections.newSetFromMap(new WeakHashMap());
    private final Set e = new HashSet();
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager");
    public static final Duration a = Duration.ofSeconds(4);
    public static final ntq b = new ntq();

    private ntq() {
    }

    private static List e(List list, Duration duration) {
        try {
            return (List) ((xgb) wrk.aU(list)).s(duration.toSeconds(), TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager", "waitForFutures", (char) 205, "DumpableObjectManager.java")).t("Failed to get background dumps");
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xin xinVar = (xin) it.next();
                if (xinVar.isDone()) {
                    try {
                        arrayList.add(wrk.aY(xinVar));
                    } catch (ExecutionException unused) {
                        arrayList.add(null);
                    }
                } else {
                    arrayList.add(null);
                }
            }
            return arrayList;
        }
    }

    public final synchronized void a(ntt nttVar) {
        this.d.add(nttVar);
    }

    public final synchronized void b(Supplier supplier) {
        this.e.add(supplier);
    }

    public final synchronized void c(ntt nttVar) {
        this.d.remove(nttVar);
    }

    public final void d(nts ntsVar, Printer printer, xiq xiqVar, Duration duration) {
        ArrayList arrayList;
        long epochMilli = Instant.now().toEpochMilli();
        synchronized (this) {
            arrayList = new ArrayList(this.d);
            for (Object obj : this.e) {
                arrayList.add((ntt) a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m16m(obj)));
            }
        }
        Collections.sort(arrayList, new hym(8));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ntt nttVar = (ntt) arrayList.get(i);
            if (nttVar.supportDumpOnWorkerThread()) {
                arrayList2.add(xiqVar.hK(new ium(ntsVar, nttVar, 14)));
            }
        }
        ntu ntuVar = new ntu(printer);
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            ntt nttVar2 = (ntt) arrayList.get(i4);
            if (!nttVar2.supportDumpOnWorkerThread()) {
                if (ntr.b(ntsVar, printer, ntuVar, nttVar2)) {
                    i3++;
                } else {
                    i2++;
                }
            }
        }
        for (String str : e(arrayList2, duration)) {
            if (str != null && !str.isEmpty()) {
                printer.println(str);
                i3++;
            } else {
                i2++;
            }
        }
        ntr.a(printer, "Dumped objects: %d, failures: %d, (background: %d), duration: %dms\n", Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(arrayList2.size()), Long.valueOf(Instant.now().minusMillis(epochMilli).toEpochMilli()));
    }
}
