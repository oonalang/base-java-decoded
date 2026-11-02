package j$.util;

import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o implements Map.Entry {
    public final Map.Entry a;

    public o(Map.Entry entry) {
        this.a = (Map.Entry) Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (this != obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = this.a;
                Object key = entry2.getKey();
                Object key2 = entry.getKey();
                if (key == null) {
                    if (key2 == null) {
                        equals = true;
                    } else {
                        equals = false;
                    }
                } else {
                    equals = key.equals(key2);
                }
                if (equals) {
                    Object value = entry2.getValue();
                    Object value2 = entry.getValue();
                    if (value == null) {
                        if (value2 == null) {
                            equals2 = true;
                        } else {
                            equals2 = false;
                        }
                    } else {
                        equals2 = value.equals(value2);
                    }
                    if (equals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.a.toString();
    }
}
