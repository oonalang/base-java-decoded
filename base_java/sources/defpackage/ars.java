package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ars  reason: default package */
/* loaded from: classes2.dex */
public final class ars {
    public static final arp a = arp.a;
    public static final arq[] b = {arq.c, arq.e, arq.f, arq.h, arq.i, arq.b};
    public static final Map c;
    private static final Map h;
    public final arr d;
    public final arq e;
    public final arp f;
    public final int g;

    static {
        Map t = abta.t(new abtv(arr.b, 35), new abtv(arr.c, 256), new abtv(arr.d, 4101), new abtv(arr.e, 32), new abtv(arr.a, 34));
        h = t;
        Set<Map.Entry> entrySet = t.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (arr) entry.getKey());
        }
        c = linkedHashMap;
    }

    public ars(arr arrVar, arq arqVar, arp arpVar) {
        int i;
        abyy.h(arrVar, "configType");
        abyy.h(arqVar, "configSize");
        abyy.h(arpVar, "streamUseCase");
        this.d = arrVar;
        this.e = arqVar;
        this.f = arpVar;
        Integer num = (Integer) h.get(arrVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ars)) {
            return false;
        }
        ars arsVar = (ars) obj;
        if (this.d == arsVar.d && this.e == arsVar.e && this.f == arsVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.d.hashCode() * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.d + ", configSize=" + this.e + ", streamUseCase=" + this.f + ")";
    }
}
