package j$.util.concurrent;

import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class k implements Map.Entry {
    public final int a;
    public final Object b;
    public volatile Object c;
    public volatile k d;

    public k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public k a(int i, Object obj) {
        Object obj2;
        do {
            if (this.a == i && ((obj2 = this.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return this;
            }
            this = this.d;
        } while (this != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null) {
            Object obj2 = this.b;
            if (key == obj2 || key.equals(obj2)) {
                Object obj3 = this.c;
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
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.c.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Q(this.b, this.c);
    }

    public k(int i, Object obj, Object obj2, k kVar) {
        this(i, obj, obj2);
        this.d = kVar;
    }
}
