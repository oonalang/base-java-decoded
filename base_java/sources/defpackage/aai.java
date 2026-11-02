package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aai  reason: default package */
/* loaded from: classes2.dex */
public final class aai {
    public final List a;
    public final Map b;
    public final Map c;
    public final List d;
    public final aam e;
    public final zq f;

    public aai(List list, Map map, Map map2, List list2, aam aamVar, zq zqVar) {
        abyy.h(list, "streams");
        abyy.h(map, "parameters");
        abyy.h(map2, "extras");
        abyy.h(list2, "listeners");
        this.a = list;
        this.b = map;
        this.c = map2;
        this.d = list2;
        this.e = aamVar;
        this.f = zqVar;
    }

    public final String toString() {
        String concat;
        aam aamVar = this.e;
        if (aamVar == null) {
            concat = "";
        } else {
            concat = ", template=".concat(aam.b(aamVar.a));
        }
        List list = this.a;
        String hexString = Integer.toHexString(hashCode());
        return "Request(streams=" + list + concat + ")@" + hexString;
    }

    public /* synthetic */ aai(List list, Map map, Map map2, List list2, aam aamVar, int i) {
        this(list, (i & 2) != 0 ? abva.a : map, (i & 4) != 0 ? abva.a : map2, (i & 8) != 0 ? abuz.a : list2, (i & 16) != 0 ? null : aamVar, (zq) null);
    }
}
