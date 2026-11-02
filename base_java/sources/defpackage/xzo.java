package defpackage;

import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xzo  reason: default package */
/* loaded from: classes3.dex */
public final class xzo {
    private final String a;
    private Map b = null;

    public xzo(String str) {
        this.a = str;
    }

    public final xzp a() {
        Map unmodifiableMap;
        Map map = this.b;
        if (map == null) {
            unmodifiableMap = Collections.EMPTY_MAP;
        } else {
            unmodifiableMap = DesugarCollections.unmodifiableMap(new HashMap(map));
        }
        return new xzp(this.a, unmodifiableMap);
    }

    public final void b(Annotation annotation) {
        if (this.b == null) {
            this.b = new HashMap();
        }
        this.b.put(yae.class, annotation);
    }
}
