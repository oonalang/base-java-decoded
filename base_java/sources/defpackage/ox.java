package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ox  reason: default package */
/* loaded from: classes2.dex */
public final class ox implements aqk {
    public final Object a;
    public ape b;
    public final List c;
    public final xe d;

    public ox(xe xeVar) {
        abyy.h(xeVar, "cameraDevices");
        this.d = xeVar;
        this.a = new Object();
        this.c = new ArrayList();
    }

    @Override // defpackage.aqk
    public final void a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            xe xeVar = this.d;
            Set<Set> e = ((acp) xeVar.m().h).e();
            if (e == null) {
                e = abvb.a;
            }
            for (Set<yk> set : e) {
                ArrayList arrayList = new ArrayList(abta.O(set, 10));
                for (yk ykVar : set) {
                    arrayList.add(ykVar.a);
                }
                Set ay = abta.ay(arrayList);
                if (list.containsAll(ay)) {
                    List as = abta.as(set);
                    if (as.size() >= 2) {
                        String str = ((yk) as.get(0)).a;
                        String str2 = ((yk) as.get(1)).a;
                        try {
                            if (a.bI(str, xeVar) && a.bI(str2, xeVar)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(str)) {
                                    linkedHashMap.put(str, new ArrayList());
                                }
                                Object obj = linkedHashMap.get(str);
                                abyy.e(obj);
                                ((List) obj).add(str2);
                                if (!linkedHashMap.containsKey(str2)) {
                                    linkedHashMap.put(str2, new ArrayList());
                                }
                                Object obj2 = linkedHashMap.get(str2);
                                abyy.e(obj2);
                                ((List) obj2).add(str);
                            }
                        } catch (alh e2) {
                            if (ali.f("CXCP", 5)) {
                                String message = e2.getMessage();
                                Log.w("CXCP", "Skipping incompatible concurrent pair: " + set + " due to " + message);
                            }
                        }
                    }
                } else if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", a.cg(list, ay, "Failed to retrieve concurrent camera: ", " from "));
                }
            }
            synchronized (this.a) {
            }
        } catch (Exception e3) {
            throw new apg("Failed to retrieve concurrent camera id info for camera-pipe.", e3);
        }
    }

    public final void b() {
        synchronized (this.a) {
        }
    }
}
