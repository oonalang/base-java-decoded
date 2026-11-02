package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dsy  reason: default package */
/* loaded from: classes2.dex */
public final class dsy {
    private static final dsu a = new Object();
    private final Map b = new HashMap();

    public final synchronized dsv a(Object obj) {
        dsu dsuVar;
        dqa.hl(obj);
        Map map = this.b;
        dsuVar = (dsu) map.get(obj.getClass());
        if (dsuVar == null) {
            Iterator it = map.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                dsu dsuVar2 = (dsu) it.next();
                if (dsuVar2.b().isAssignableFrom(obj.getClass())) {
                    dsuVar = dsuVar2;
                    break;
                }
            }
        }
        if (dsuVar == null) {
            dsuVar = a;
        }
        return dsuVar.a(obj);
    }

    public final synchronized void b(dsu dsuVar) {
        this.b.put(dsuVar.b(), dsuVar);
    }
}
