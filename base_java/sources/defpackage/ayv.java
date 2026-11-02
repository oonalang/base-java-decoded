package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ayv  reason: default package */
/* loaded from: classes.dex */
public class ayv {
    public int a;
    public final bnd b;
    private final int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private final kzk h;

    /* JADX WARN: Type inference failed for: r2v2, types: [bnd, java.lang.Object] */
    public ayv(int i) {
        this.c = i;
        if (i <= 0) {
            bnd.z("maxSize <= 0");
        }
        this.h = new kzk((byte[]) null, (char[]) null);
        this.b = new Object();
    }

    protected static final void e(Object obj, Object obj2) {
        abyy.h(obj, "key");
        abyy.h(obj2, "oldValue");
    }

    private final int f(Object obj, Object obj2) {
        int a = a(obj, obj2);
        if (a < 0) {
            bnd.A(a.cg(obj2, obj, "Negative size: ", "="));
        }
        return a;
    }

    protected int a(Object obj, Object obj2) {
        if (obj == null) {
            abyy.k("key");
        }
        if (obj2 == null) {
            abyy.k("value");
            return 1;
        }
        return 1;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            abyy.k("key");
        }
        synchronized (this.b) {
            kzk kzkVar = this.h;
            if (obj == null) {
                abyy.k("key");
            }
            Object obj2 = ((LinkedHashMap) kzkVar.a).get(obj);
            if (obj2 != null) {
                this.f++;
                return obj2;
            }
            this.g++;
            if (obj == null) {
                abyy.k("key");
                return null;
            }
            return null;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object I;
        if (obj == null) {
            abyy.k("key");
        }
        if (obj2 == null) {
            abyy.k("value");
        }
        synchronized (this.b) {
            this.d++;
            this.a += f(obj, obj2);
            I = this.h.I(obj, obj2);
            if (I != null) {
                this.a -= f(obj, I);
            }
        }
        if (I != null) {
            e(obj, I);
        }
        d(this.c);
        return I;
    }

    public final void d(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.b) {
                if (this.a < 0 || (this.h.J() && this.a != 0)) {
                    bnd.A("LruCache.sizeOf() is reporting inconsistent results!");
                }
                if (this.a <= i) {
                    break;
                }
                kzk kzkVar = this.h;
                if (!kzkVar.J()) {
                    Object obj = kzkVar.a;
                    Set entrySet = ((LinkedHashMap) obj).entrySet();
                    abyy.g(entrySet, "<get-entries>(...)");
                    Map.Entry entry = (Map.Entry) abta.ae(entrySet);
                    if (entry == null) {
                        break;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    if (key == null) {
                        abyy.k("key");
                    }
                    ((LinkedHashMap) obj).remove(key);
                    this.a -= f(key, value);
                    this.e++;
                } else {
                    break;
                }
            }
            e(key, value);
        }
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.b) {
            int i2 = this.f;
            int i3 = this.g;
            int i4 = i2 + i3;
            if (i4 != 0) {
                i = (i2 * 100) / i4;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=" + this.c + ",hits=" + i2 + ",misses=" + i3 + ",hitRate=" + i + "%]";
        }
        return str;
    }
}
