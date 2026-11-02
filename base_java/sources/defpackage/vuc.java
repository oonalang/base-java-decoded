package defpackage;

import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vuc  reason: default package */
/* loaded from: classes3.dex */
public final class vuc extends abus {
    public final abyg a;
    public final Map b;

    public vuc(Map map, abyg abygVar) {
        this.a = abygVar;
        this.b = abta.z(map);
    }

    public final Map a() {
        return abta.y(this.b);
    }

    @Override // defpackage.abus
    public final Set b() {
        return this.b.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.b.get(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Map map = this.b;
        Object obj3 = map.get(obj);
        map.put(obj, obj2);
        if (!abyy.m(obj3, obj2)) {
            this.a.a(obj, obj2);
        }
        return map.get(obj);
    }
}
