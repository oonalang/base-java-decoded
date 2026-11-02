package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: dve  reason: default package */
/* loaded from: classes2.dex */
public final class dve {
    private final dva a = new dva();
    private final dvd b = new dux();
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    private final int e;
    private int f;

    /* JADX WARN: Type inference failed for: r0v1, types: [dvd, dux] */
    public dve(int i) {
        this.e = i;
    }

    private final duw f(Class cls) {
        dvb dvbVar;
        Map map = this.d;
        duw duwVar = (duw) map.get(cls);
        if (duwVar == null) {
            if (cls.equals(int[].class)) {
                dvbVar = new dvb(0);
            } else if (cls.equals(byte[].class)) {
                dvbVar = new dvb(1);
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(String.valueOf(cls.getSimpleName())));
            }
            map.put(cls, dvbVar);
            return dvbVar;
        }
        return duwVar;
    }

    private final Object g(dvc dvcVar, Class cls) {
        dva dvaVar = this.a;
        duw f = f(cls);
        Object a = dvaVar.a(dvcVar);
        if (a != null) {
            this.f -= f.a(a) * f.b();
            i(f.a(a), cls);
            return a;
        }
        return f.c(dvcVar.a);
    }

    private final NavigableMap h(Class cls) {
        Map map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            map.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private final void i(int i, Class cls) {
        NavigableMap h = h(cls);
        Integer valueOf = Integer.valueOf(i);
        Integer num = (Integer) h.get(valueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                h.remove(valueOf);
                return;
            } else {
                h.put(valueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        String obj = toString();
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + obj);
    }

    private final void j(int i) {
        while (this.f > i) {
            Object b = this.a.b();
            dqa.hl(b);
            duw f = f(b.getClass());
            this.f -= f.a(b) * f.b();
            i(f.a(b), b.getClass());
        }
    }

    public final synchronized Object a(int i, Class cls) {
        dvc d;
        Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
        if (num != null) {
            int i2 = this.f;
            if (i2 != 0 && this.e / i2 < 2 && num.intValue() > i * 8) {
            }
            d = this.b.d(num.intValue(), cls);
        }
        d = this.b.d(i, cls);
        return g(d, cls);
    }

    public final synchronized void b() {
        j(0);
    }

    public final synchronized void c(Object obj) {
        Class<?> cls = obj.getClass();
        duw f = f(cls);
        int a = f.a(obj);
        int b = f.b() * a;
        int i = this.e;
        if (b <= (i >> 1)) {
            dvc d = this.b.d(a, cls);
            this.a.c(d, obj);
            NavigableMap h = h(cls);
            Integer num = (Integer) h.get(Integer.valueOf(d.a));
            Integer valueOf = Integer.valueOf(d.a);
            int i2 = 1;
            if (num != null) {
                i2 = 1 + num.intValue();
            }
            h.put(valueOf, Integer.valueOf(i2));
            this.f += b;
            j(i);
        }
    }

    public final synchronized void d(int i) {
        if (i >= 40) {
            b();
        } else if (i < 20 && i != 15) {
        } else {
            j(this.e >> 1);
        }
    }

    public final synchronized Object e(Class cls) {
        return g(this.b.d(8, cls), cls);
    }
}
