package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abln  reason: default package */
/* loaded from: classes.dex */
public final class abln {
    public final abnr a;
    public final Object b;
    public final Map c;
    private final abll d;
    private final Map e;
    private final Map f;

    public abln(abll abllVar, Map map, Map map2, abnr abnrVar, Object obj, Map map3) {
        Map map4;
        this.d = abllVar;
        this.e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.a = abnrVar;
        this.b = obj;
        if (map3 != null) {
            map4 = DesugarCollections.unmodifiableMap(new HashMap(map3));
        } else {
            map4 = null;
        }
        this.c = map4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abax a() {
        if (this.f.isEmpty() && this.e.isEmpty() && this.d == null) {
            return null;
        }
        return new ablm(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abll b(abct abctVar) {
        abll abllVar = (abll) this.e.get(abctVar.b);
        if (abllVar == null) {
            abllVar = (abll) this.f.get(abctVar.c);
        }
        if (abllVar == null) {
            return this.d;
        }
        return abllVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abln ablnVar = (abln) obj;
            if (Objects.equals(this.d, ablnVar.d) && Objects.equals(this.e, ablnVar.e) && Objects.equals(this.f, ablnVar.f) && Objects.equals(this.a, ablnVar.a) && Objects.equals(this.b, ablnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.e, this.f, this.a, this.b);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("defaultMethodConfig", this.d);
        aF.b("serviceMethodMap", this.e);
        aF.b("serviceMap", this.f);
        aF.b("retryThrottling", this.a);
        aF.b("loadBalancingConfig", this.b);
        return aF.toString();
    }
}
