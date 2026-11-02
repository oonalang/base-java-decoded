package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aadj  reason: default package */
/* loaded from: classes.dex */
public final class aadj extends AbstractMap {
    public final aadf a;
    private final Map b;

    public aadj(Map map, aadf aadfVar) {
        this.b = map;
        this.a = aadfVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new aadi(this, this.b.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.b.get(obj);
        if (obj2 == null) {
            return null;
        }
        return this.a.a(obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put = this.b.put(obj, Integer.valueOf(((aacy) obj2).a()));
        if (put == null) {
            return null;
        }
        return this.a.a(put);
    }
}
