package defpackage;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xrt  reason: default package */
/* loaded from: classes3.dex */
public final class xrt implements xjo {
    public final Map a;
    public final Map b;
    public final Map c;
    public final xru d;

    public xrt(Map map, Map map2, Map map3, xru xruVar) {
        this.a = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.b = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.c = DesugarCollections.unmodifiableMap(new HashMap(map3));
        this.d = xruVar;
    }

    @Override // defpackage.xjo
    public final Object a(Class cls) {
        if (cls.equals(xkk.class)) {
            return cls.cast(this.d);
        }
        return null;
    }
}
