package j$.util.concurrent;

import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j implements Map.Entry {
    public final Object a;
    public Object b;
    public final ConcurrentHashMap c;

    public j(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.a = obj;
        this.b = obj2;
        this.c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null) {
            Object obj2 = this.a;
            if (key == obj2 || key.equals(obj2)) {
                Object obj3 = this.b;
                if (value == obj3 || value.equals(obj3)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.b;
        this.b = obj;
        this.c.put(this.a, obj);
        return obj2;
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Q(this.a, this.b);
    }
}
