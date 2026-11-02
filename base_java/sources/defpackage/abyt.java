package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abyt  reason: default package */
/* loaded from: classes.dex */
public final class abyt implements acac, abys {
    public static final Map a;
    public final Class b;

    static {
        int i = 0;
        List E = abta.E(abxr.class, abyc.class, abyg.class, abyh.class, abyi.class, abyj.class, abyk.class, abyl.class, abym.class, abyn.class, abxs.class, abxt.class, abxu.class, abxv.class, abxw.class, abxx.class, abxy.class, abxz.class, abya.class, abyb.class, abyd.class, abye.class, abyf.class);
        ArrayList arrayList = new ArrayList(abta.O(E, 10));
        for (Object obj : E) {
            int i2 = i + 1;
            if (i < 0) {
                abta.K();
            }
            arrayList.add(new abtv((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        a = abta.x(arrayList);
    }

    public abyt(Class cls) {
        if (cls == null) {
            abyy.k("jClass");
        }
        this.b = cls;
    }

    @Override // defpackage.abys
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.acac
    public final String b() {
        Class cls = this.b;
        abyy.h(cls, "jClass");
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                String name = componentType.getName();
                abyy.g(name, "getName(...)");
                String o = abyy.o(name);
                if (o != null) {
                    str = o.concat("Array");
                }
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        String name2 = cls.getName();
        abyy.g(name2, "getName(...)");
        String o2 = abyy.o(name2);
        if (o2 == null) {
            return cls.getCanonicalName();
        }
        return o2;
    }

    @Override // defpackage.acac
    public final String c() {
        Class cls = this.b;
        abyy.h(cls, "jClass");
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                abyy.e(simpleName);
                String R = abyy.R(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
                if (R != null) {
                    return R;
                }
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                abyy.e(simpleName);
                return abyy.R(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
            }
            abyy.e(simpleName);
            abyy.h(simpleName, "<this>");
            abyy.h(simpleName, "missingDelimiterValue");
            int ad = abyy.ad(simpleName, '$', 0);
            if (ad == -1) {
                return simpleName;
            }
            String substring = simpleName.substring(ad + 1, simpleName.length());
            abyy.g(substring, "substring(...)");
            return substring;
        } else if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                String name = componentType.getName();
                abyy.g(name, "getName(...)");
                String p = abyy.p(name);
                if (p != null) {
                    str = p.concat("Array");
                }
            }
            if (str == null) {
                return "Array";
            }
            return str;
        } else {
            String name2 = cls.getName();
            abyy.g(name2, "getName(...)");
            String p2 = abyy.p(name2);
            if (p2 == null) {
                return cls.getSimpleName();
            }
            return p2;
        }
    }

    @Override // defpackage.acac
    public final boolean d(Object obj) {
        Class cls = this.b;
        abyy.h(cls, "jClass");
        Map map = a;
        abyy.f(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return abzj.b(obj, num.intValue());
        }
        if (cls.isPrimitive()) {
            cls = abyy.r(abyy.s(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof abyt) && abyy.m(abyy.r(this), abyy.r((acac) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return abyy.r(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.b.toString()).concat(" (Kotlin reflection is not available)");
    }
}
