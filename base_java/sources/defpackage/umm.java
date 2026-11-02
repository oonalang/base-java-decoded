package defpackage;

import j$.util.Collection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: umm  reason: default package */
/* loaded from: classes3.dex */
public final class umm {
    public umm(uqx uqxVar, Executor executor, aatk aatkVar, abto abtoVar) {
        uqxVar.d(executor, aatkVar, abtoVar);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [wfg, wfm] */
    public static wfr a(List list, long j, long j2) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i < 0 && j2 < 0) {
            return (wfr) Collection.EL.stream(list).map(new uin(1)).collect(wdj.a);
        }
        Iterator it = list.iterator();
        long j3 = 0;
        while (it.hasNext()) {
            j3 += ((ugk) it.next()).a();
        }
        if (list.size() <= j && j3 <= j2) {
            return (wfr) Collection.EL.stream(list).map(new uin(1)).collect(wdj.a);
        }
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ?? wfgVar = new wfg(4);
        int size = arrayList.size();
        long j4 = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ugk ugkVar = (ugk) arrayList.get(i3);
            i2++;
            j4 += ugkVar.a();
            if ((i >= 0 && i2 > j) || (j2 >= 0 && j4 > j2)) {
                break;
            }
            wfgVar.h(ugkVar.b());
        }
        return wfgVar.g();
    }
}
