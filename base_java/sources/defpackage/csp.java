package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: csp  reason: default package */
/* loaded from: classes.dex */
public final class csp {
    public static final csp a = cft.s(new LinkedHashMap());
    public final Map b;

    public csp(csp cspVar) {
        if (cspVar == null) {
            abyy.k("other");
        }
        this.b = new HashMap(cspVar.b);
    }

    public final String a(String str) {
        Object obj = this.b.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean b(String str, Class cls) {
        Object obj = this.b.get(str);
        if (obj != null && cls.isAssignableFrom(obj.getClass())) {
            return true;
        }
        return false;
    }

    public final boolean c(String str) {
        Object obj = Boolean.FALSE;
        Object obj2 = this.b.get(str);
        if (true == (obj2 instanceof Boolean)) {
            obj = obj2;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj == null || !abyy.m(getClass(), obj.getClass())) {
            return false;
        }
        Map map = this.b;
        Map map2 = ((csp) obj).b;
        Set<String> keySet = map.keySet();
        if (!abyy.m(keySet, map2.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = map.get(str);
            Object obj3 = map2.get(str);
            if (obj2 != null && obj3 != null) {
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (obj3 instanceof Object[]) {
                        z = abta.aI(objArr, (Object[]) obj3);
                        continue;
                    }
                }
                z = abyy.m(obj2, obj3);
                continue;
            } else if (obj2 == obj3) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Object[]) {
                hashCode = Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value);
            } else {
                hashCode = entry.hashCode();
            }
            i += hashCode;
        }
        return i * 31;
    }

    public final String toString() {
        return "Data {" + abta.aG(this.b.entrySet(), null, null, null, new cga(3), 31) + "}";
    }

    public csp(Map map) {
        this.b = new HashMap(map);
    }
}
