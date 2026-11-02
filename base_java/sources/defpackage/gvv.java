package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: gvv  reason: default package */
/* loaded from: classes2.dex */
public final class gvv extends dqa {
    public static final gvv a;
    public final wfr b;
    public final wfr c;
    public final wfr d;
    public final vys e;
    public final vys f;
    public final boolean g;
    public final vys h;
    public final vys i;
    public final wwu j;

    static {
        gvu a2 = a();
        a2.c(wkw.a);
        a2.h(wkw.a);
        a2.d(wkw.a);
        a2.g(false);
        a = a2.a();
    }

    public gvv(wfr wfrVar, wfr wfrVar2, wfr wfrVar3, vys vysVar, vys vysVar2, boolean z, vys vysVar3, vys vysVar4, wwu wwuVar) {
        this.b = wfrVar;
        this.c = wfrVar2;
        this.d = wfrVar3;
        this.e = vysVar;
        this.f = vysVar2;
        this.g = z;
        this.h = vysVar3;
        this.i = vysVar4;
        this.j = wwuVar;
    }

    public static wfr B(List list, wgz wgzVar) {
        return (wfr) Collection.EL.stream(list).filter(new foc(wgzVar, 13)).collect(wdj.a);
    }

    public static gvu a() {
        gvu gvuVar = new gvu();
        gvuVar.b = wwu.UNKNOWN_MODEL_TYPE;
        return gvuVar;
    }

    public final gvv A(gvk gvkVar) {
        gvu gvuVar = new gvu(this);
        gvuVar.e(gvkVar.e.c);
        return gvuVar.a();
    }

    public final gvv C(dfx dfxVar) {
        wfr i = dfxVar.i(this.b);
        gvu gvuVar = new gvu(this);
        gvuVar.d(i);
        return gvuVar.a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gvv) {
            gvv gvvVar = (gvv) obj;
            if (this.g == gvvVar.g && Objects.equals(this.b, gvvVar.b) && Objects.equals(this.c, gvvVar.c) && Objects.equals(this.d, gvvVar.d) && Objects.equals(this.e, gvvVar.e) && Objects.equals(this.f, gvvVar.f) && Objects.equals(this.h, gvvVar.h) && Objects.equals(this.i, gvvVar.i) && Objects.equals(this.j, gvvVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((a.h(this.g) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), this.h, this.i, this.j};
        String[] split = "all;unfavorites;favorites;featuredHeaderId;featuredHeaderPack;shouldShowFeatureHeader;featuredBrowseIds;featuredBrowsePacks;featuredModelType".split(";");
        StringBuilder sb = new StringBuilder("gvv[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public final gvv z() {
        wfr B = B(this.b, wgz.n(this.d));
        gvu gvuVar = new gvu(this);
        gvuVar.h(B);
        return gvuVar.a();
    }
}
