package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: zda  reason: default package */
/* loaded from: classes.dex */
public abstract class zda {
    private final Map a = new HashMap();

    protected abstract Object a(Object obj);

    public final Object b(Object obj) {
        Map map = this.a;
        synchronized (map) {
            if (map.containsKey(obj)) {
                return map.get(obj);
            }
            Object a = a(obj);
            map.put(obj, a);
            return a;
        }
    }
}
