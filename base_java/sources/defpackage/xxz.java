package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xxz  reason: default package */
/* loaded from: classes.dex */
public final class xxz implements xxu, xzl {
    private static final yas a = new xyj(1);
    private final List e;
    private final xye g;
    private final xxw i;
    private final Map b = new HashMap();
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    private Set f = new HashSet();
    private final AtomicReference h = new AtomicReference();

    public xxz(Iterable iterable, Collection collection, xxw xxwVar) {
        xye xyeVar = new xye();
        this.g = xyeVar;
        this.i = xxwVar;
        ArrayList<xxt> arrayList = new ArrayList();
        xxs xxsVar = new xxs(xye.class, yam.class, yal.class);
        xxsVar.d = new xxr(xyeVar, 0);
        arrayList.add(xxsVar.a());
        xxs xxsVar2 = new xxs(xzl.class, new Class[0]);
        xxsVar2.d = new xxr(this, 0);
        arrayList.add(xxsVar2.a());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            xxt xxtVar = (xxt) it.next();
            if (xxtVar != null) {
                arrayList.add(xxtVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            arrayList2.add(obj);
        }
        this.e = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((yas) it2.next()).a();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.i.a(componentRegistrar));
                        it2.remove();
                    }
                } catch (xyf e) {
                    it2.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object[] array = ((xxt) it3.next()).a.toArray();
                int length = array.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj2 = array[i];
                        if (obj2.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f.contains(obj2.toString())) {
                                it3.remove();
                                break;
                            }
                            this.f.add(obj2.toString());
                        }
                        i++;
                    }
                }
            }
            if (this.b.isEmpty()) {
                wrk.ax(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.b.keySet());
                arrayList4.addAll(arrayList);
                wrk.ax(arrayList4);
            }
            for (final xxt xxtVar2 : arrayList) {
                this.b.put(xxtVar2, new xyg(new yas() { // from class: xxx
                    @Override // defpackage.yas
                    public final Object a() {
                        xxt xxtVar3 = xxtVar2;
                        return xxtVar3.c.a(new xyo(xxtVar3, xxz.this));
                    }
                }));
            }
            ArrayList arrayList5 = new ArrayList();
            for (xxt xxtVar3 : arrayList) {
                if (xxtVar3.b()) {
                    yas yasVar = (yas) this.b.get(xxtVar3);
                    for (xym xymVar : xxtVar3.a) {
                        boolean containsKey = this.c.containsKey(xymVar);
                        Map map = this.c;
                        if (!containsKey) {
                            map.put(xymVar, yasVar);
                        } else {
                            arrayList5.add(new utl((xyk) ((yas) map.get(xymVar)), yasVar, 13));
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : this.b.entrySet()) {
                xxt xxtVar4 = (xxt) entry.getKey();
                if (!xxtVar4.b()) {
                    yas yasVar2 = (yas) entry.getValue();
                    for (xym xymVar2 : xxtVar4.a) {
                        if (!hashMap.containsKey(xymVar2)) {
                            hashMap.put(xymVar2, new HashSet());
                        }
                        ((Set) hashMap.get(xymVar2)).add(yasVar2);
                    }
                }
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                boolean containsKey2 = this.d.containsKey(entry2.getKey());
                Map map2 = this.d;
                if (!containsKey2) {
                    map2.put((xym) entry2.getKey(), new xyh((Set) ((Collection) entry2.getValue())));
                } else {
                    xyh xyhVar = (xyh) map2.get(entry2.getKey());
                    for (yas yasVar3 : (Set) entry2.getValue()) {
                        arrayList6.add(new utl(xyhVar, yasVar3, 14));
                    }
                }
            }
            arrayList3.addAll(arrayList6);
            for (xxt xxtVar5 : this.b.keySet()) {
                for (xyb xybVar : xxtVar5.b) {
                    if (xybVar.b() && !this.d.containsKey(xybVar.a)) {
                        this.d.put(xybVar.a, new xyh(Collections.EMPTY_SET));
                    } else if (this.c.containsKey(xybVar.a)) {
                        continue;
                    } else if (xybVar.b != 1) {
                        if (!xybVar.b()) {
                            this.c.put(xybVar.a, new xyk(xyk.a));
                        }
                    } else {
                        throw new xyi(String.format("Unsatisfied dependency for component %s: %s", xxtVar5, xybVar.a));
                    }
                }
            }
        }
        int size = arrayList3.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((Runnable) arrayList3.get(i2)).run();
        }
        Boolean bool = (Boolean) this.h.get();
        if (bool != null) {
            Map map3 = this.b;
            bool.booleanValue();
            h(map3);
        }
    }

    private final void h(Map map) {
        Queue<yaj> queue;
        for (Map.Entry entry : map.entrySet()) {
            xxt xxtVar = (xxt) entry.getKey();
            yas yasVar = (yas) entry.getValue();
        }
        xye xyeVar = this.g;
        synchronized (xyeVar) {
            queue = xyeVar.a;
            if (queue != null) {
                xyeVar.a = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (yaj yajVar : queue) {
                yajVar.getClass();
                synchronized (xyeVar) {
                    Queue queue2 = xyeVar.a;
                    if (queue2 != null) {
                        queue2.add(yajVar);
                    } else {
                        for (Map.Entry entry2 : xyeVar.a()) {
                            ((Executor) entry2.getValue()).execute(new ybv(entry2, 1));
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.xxu
    public final synchronized yas a(xym xymVar) {
        return (yas) this.c.get(xymVar);
    }

    @Override // defpackage.xxu
    public final /* synthetic */ yas b(Class cls) {
        return a(new xym(xyl.class, cls));
    }

    @Override // defpackage.xxu
    public final synchronized yas c(xym xymVar) {
        xyh xyhVar = (xyh) this.d.get(xymVar);
        if (xyhVar != null) {
            return xyhVar;
        }
        return a;
    }

    @Override // defpackage.xxu
    public final /* synthetic */ Object d(xym xymVar) {
        throw null;
    }

    @Override // defpackage.xxu
    public final /* synthetic */ Object e(Class cls) {
        return wrk.az(this, new xym(xyl.class, cls));
    }

    @Override // defpackage.xxu
    public final /* synthetic */ Set f(xym xymVar) {
        throw null;
    }

    public final void g(boolean z) {
        HashMap hashMap;
        if (!a.u(this.h, Boolean.valueOf(z))) {
            return;
        }
        synchronized (this) {
            hashMap = new HashMap(this.b);
        }
        h(hashMap);
    }
}
