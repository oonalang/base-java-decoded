package defpackage;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lag  reason: default package */
/* loaded from: classes.dex */
public final class lag {
    private static final ScheduledExecutorService b;
    private static final Status c;
    public final lab a = new lab();

    static {
        lie lieVar = lth.a;
        b = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ltg(0)));
        c = new Status(8, "Batch event failed.", null, null);
    }

    public static boolean d(List list) {
        return ((lad) list.get(0)).d;
    }

    public final void a(AtomicBoolean atomicBoolean, AtomicReference atomicReference, String str, kzs kzsVar) {
        if (!atomicBoolean.getAndSet(true)) {
            Future future = (Future) atomicReference.get();
            if (future != null) {
                future.cancel(false);
            }
            b(kzsVar, str);
            return;
        }
        lab.a(str, 1031);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    public final void b(kzs kzsVar, String str) {
        ?? r7;
        int size;
        boolean z;
        boolean z2;
        while (true) {
            lab labVar = this.a;
            Context context = kzsVar.a;
            ArrayList<lad> arrayList = new ArrayList();
            long d = aawu.a.get().d(context);
            synchronized (labVar.a) {
                Queue queue = labVar.c;
                if (!queue.isEmpty()) {
                    lad ladVar = (lad) queue.remove();
                    if (queue.isEmpty()) {
                        lac lacVar = new lac(ladVar);
                        lacVar.b(true);
                        ladVar = lacVar.a();
                    }
                    arrayList.add(ladVar);
                } else {
                    long j = 0;
                    while (true) {
                        Queue queue2 = labVar.b;
                        if (queue2.isEmpty()) {
                            break;
                        }
                        byte[] bArr = ((lad) queue2.element()).a.b;
                        if (bArr == null) {
                            if (arrayList.isEmpty()) {
                                arrayList.add((lad) queue2.remove());
                            }
                        } else {
                            j += bArr.length;
                            if (!arrayList.isEmpty() && j > d) {
                                break;
                            }
                            arrayList.add((lad) queue2.remove());
                        }
                    }
                    if (arrayList.isEmpty()) {
                        labVar.d = false;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                if (d(arrayList)) {
                    lab.a(((lad) arrayList.get(0)).a.a.f, 1034);
                } else {
                    lab.a(str, 1026);
                    for (lad ladVar2 : arrayList) {
                        lab.a(ladVar2.a.a.f, 1027);
                    }
                }
                lae laeVar = new lae(this, arrayList, str, kzsVar);
                kyh kyhVar = new kyh((wfr) Collection.EL.stream(arrayList).map(new kbs(5)).collect(wdj.a), kzw.b().a());
                try {
                    kzv kzvVar = (kzv) kzsVar.u();
                    Parcel a = kzvVar.a();
                    ein.d(a, laeVar);
                    ein.c(a, kyhVar);
                    kzvVar.C(9, a);
                    laeVar.e.c(laeVar.a, laeVar.b, laeVar.c, laeVar.d);
                    return;
                } finally {
                    if (size <= r7) {
                        if (z) {
                            if (!z2) {
                                continue;
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void c(AtomicBoolean atomicBoolean, AtomicReference atomicReference, String str, kzs kzsVar) {
        if (!atomicBoolean.get()) {
            ScheduledFuture<?> schedule = b.schedule(new hic(this, atomicBoolean, str, kzsVar, 10), aawu.a.get().a(kzsVar.a), TimeUnit.MILLISECONDS);
            if (atomicReference.getAndSet(schedule) == null) {
                if (atomicBoolean.get()) {
                    schedule.cancel(false);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Timeout should only be started once.");
        }
    }
}
