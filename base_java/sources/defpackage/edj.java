package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: edj  reason: default package */
/* loaded from: classes2.dex */
public class edj {
    private final Map a = new LinkedHashMap(100, 0.75f, true);
    private final long b;
    private long c;
    private long d;

    public edj(long j) {
        this.b = j;
        this.c = j;
    }

    private final void b() {
        j(this.c);
    }

    protected int a(Object obj) {
        return 1;
    }

    public final synchronized void e(float f) {
        if (f >= 0.0f) {
            this.c = Math.round(((float) this.b) * f);
            b();
        } else {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
    }

    public final synchronized long f() {
        return this.c;
    }

    public final synchronized Object g(Object obj) {
        adkd adkdVar = (adkd) this.a.get(obj);
        if (adkdVar != null) {
            return adkdVar.b;
        }
        return null;
    }

    public final synchronized Object h(Object obj, Object obj2) {
        adkd adkdVar;
        int a = a(obj2);
        long j = a;
        if (j >= this.c) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        Map map = this.a;
        if (obj2 == null) {
            adkdVar = null;
        } else {
            adkdVar = new adkd(obj2, a);
        }
        adkd adkdVar2 = (adkd) map.put(obj, adkdVar);
        if (adkdVar2 != null) {
            this.d -= adkdVar2.a;
            Object obj3 = adkdVar2.b;
            if (!obj3.equals(obj2)) {
                c(obj, obj3);
            }
        }
        b();
        if (adkdVar2 == null) {
            return null;
        }
        return adkdVar2.b;
    }

    public final synchronized Object i(Object obj) {
        adkd adkdVar = (adkd) this.a.remove(obj);
        if (adkdVar == null) {
            return null;
        }
        this.d -= adkdVar.a;
        return adkdVar.b;
    }

    public final synchronized void j(long j) {
        while (this.d > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            adkd adkdVar = (adkd) entry.getValue();
            this.d -= adkdVar.a;
            Object key = entry.getKey();
            it.remove();
            c(key, adkdVar.b);
        }
    }

    protected void c(Object obj, Object obj2) {
    }
}
