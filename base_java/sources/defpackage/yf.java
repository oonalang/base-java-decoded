package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: yf  reason: default package */
/* loaded from: classes2.dex */
public final class yf {
    public final String a;
    public final List b;
    public final List c;
    public final List d;
    public final yw e;
    public final int f;
    public final Map g;
    public final int h;
    public final int i;
    public final Map j;
    public final List k;
    public final List l;
    public final Map m;
    public final yh n;
    public final String o;
    private final String p;
    private final zt q;
    private final abke r;

    public yf(String str, List list, List list2, List list3, yw ywVar, int i, Map map, int i2, Map map2, List list4, List list5, Map map3, zt ztVar, yh yhVar, String str2) {
        abyy.h(str, "camera");
        abyy.h(list, "streams");
        abyy.h(list2, "exclusiveStreamGroups");
        abyy.h(map2, "defaultParameters");
        abyy.h(list4, "defaultListeners");
        abyy.h(list5, "graphStateListeners");
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = ywVar;
        this.f = i;
        this.g = map;
        this.h = i2;
        this.i = 1;
        this.j = map2;
        this.k = list4;
        this.l = list5;
        this.m = map3;
        this.p = null;
        this.r = null;
        this.q = ztVar;
        this.n = yhVar;
        this.o = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf)) {
            return false;
        }
        yf yfVar = (yf) obj;
        if (!abyy.m(this.a, yfVar.a) || !abyy.m(this.b, yfVar.b) || !abyy.m(this.c, yfVar.c) || !abyy.m(this.d, yfVar.d) || !abyy.m(this.e, yfVar.e) || !nzq.w(this.f, yfVar.f) || !abyy.m(this.g, yfVar.g) || !nzq.w(this.h, yfVar.h)) {
            return false;
        }
        int i = yfVar.i;
        if (!nzq.w(1, 1) || !abyy.m(this.j, yfVar.j) || !abyy.m(this.k, yfVar.k) || !abyy.m(this.l, yfVar.l) || !abyy.m(this.m, yfVar.m)) {
            return false;
        }
        String str = yfVar.p;
        abke abkeVar = yfVar.r;
        if (!abyy.m(null, null) || !abyy.m(this.q, yfVar.q) || !abyy.m(this.n, yfVar.n)) {
            return false;
        }
        String str2 = this.o;
        String str3 = yfVar.o;
        if (str2 != null ? !(str3 == null || !abyy.m(str2, str3)) : str3 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        List list = this.d;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        yw ywVar = this.e;
        if (ywVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ywVar.hashCode();
        }
        int hashCode4 = (((((((((((((((((((i2 + hashCode2) * 31) + this.f) * 31) + this.g.hashCode()) * 31) + this.h) * 31) + 1) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + this.l.hashCode()) * 923521) + this.q.hashCode()) * 31) + this.n.hashCode()) * 31;
        String str = this.o;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        String a;
        String str = this.o;
        int i = this.h;
        String b = aam.b(this.f);
        String a2 = yi.a(i);
        String b2 = aam.b(1);
        if (str == null) {
            a = "null";
        } else {
            a = xq.a(str);
        }
        String str2 = this.a;
        yh yhVar = this.n;
        zt ztVar = this.q;
        Map map = this.m;
        List list = this.l;
        List list2 = this.k;
        Map map2 = this.j;
        Map map3 = this.g;
        yw ywVar = this.e;
        List list3 = this.d;
        List list4 = this.c;
        List list5 = this.b;
        return "Config(camera=" + yk.a(str2) + ", streams=" + list5 + ", exclusiveStreamGroups=" + list4 + ", input=" + list3 + ", postviewStream=" + ywVar + ", sessionTemplate=" + b + ", sessionParameters=" + map3 + ", sessionMode=" + a2 + ", defaultTemplate=" + b2 + ", defaultParameters=" + map2 + ", defaultListeners=" + list2 + ", graphStateListeners=" + list + ", requiredParameters=" + map + ", cameraBackendId=null, customCameraBackend=null, metadataTransform=" + ztVar + ", flags=" + yhVar + ", sessionColorSpace=" + a + ")";
    }
}
