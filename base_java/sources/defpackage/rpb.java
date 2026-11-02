package defpackage;

import android.os.Trace;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rpb  reason: default package */
/* loaded from: classes.dex */
final class rpb extends pzp {
    final /* synthetic */ rpc a;

    public rpb(rpc rpcVar) {
        Objects.requireNonNull(rpcVar);
        this.a = rpcVar;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        rpe rpeVar;
        Trace.beginSection("TrainingCacheMetricsProcessorManager$1.onReceive");
        try {
            wgz c = ((pzq) qerVar).c(rpe.class);
            Iterator it = c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Class cls = (Class) it.next();
                rpc rpcVar = this.a;
                Map map = rpcVar.b;
                if (!map.containsKey(cls)) {
                    pzr b = ModuleManager.getInstance(rpcVar.c).b(cls);
                    if (b instanceof rpe) {
                        rpeVar = (rpe) b;
                    } else {
                        rpeVar = null;
                    }
                    if (rpeVar != null) {
                        rpa rpaVar = rpcVar.d;
                        if (rpaVar != null) {
                            wfr a = rpeVar.a(rpaVar);
                            map.put(cls, a);
                            int i = ((wkw) a).d;
                            for (int i2 = 0; i2 < i; i2++) {
                                int i3 = pxc.a;
                                ((pxf) pxf.e.get()).a((pxh) a.get(i2));
                            }
                        } else {
                            ((wnt) ((wnt) rpc.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$1", "onReceive", 72, "TrainingCacheMetricsProcessorManager.java")).w("Failed to attach processor for %s, because storage writer is null.", cls);
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            Map map2 = this.a.b;
            for (Map.Entry entry : map2.entrySet()) {
                if (!c.contains(entry.getKey())) {
                    wfr wfrVar = (wfr) entry.getValue();
                    int size = wfrVar.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        rpc.a((pxh) wfrVar.get(i4));
                    }
                    arrayList.add((Class) entry.getKey());
                }
            }
            map2.keySet().removeAll(arrayList);
        } finally {
            Trace.endSection();
        }
    }
}
