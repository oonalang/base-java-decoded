package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nlb  reason: default package */
/* loaded from: classes2.dex */
public final class nlb extends dqa {
    public final opy a;
    public final nla b;
    public final vys c;
    public final nky d;

    public nlb(opy opyVar, nla nlaVar, vys vysVar, nky nkyVar) {
        this.a = opyVar;
        this.b = nlaVar;
        this.c = vysVar;
        this.d = nkyVar;
    }

    public static nlb A(opy opyVar, nla nlaVar, vys vysVar) {
        nkz a = a();
        a.b(opyVar);
        a.a = nlaVar;
        a.b = vysVar;
        return a.a();
    }

    public static nlb B(opy opyVar, nlu nluVar) {
        return A(opyVar, nla.i, vys.i(nluVar));
    }

    public static nlb C(opy opyVar) {
        return z(opyVar, nla.d);
    }

    public static nlb D(opy opyVar) {
        return z(opyVar, nla.e);
    }

    public static nlb E(opy opyVar) {
        return z(opyVar, nla.l);
    }

    public static nlb F(opy opyVar) {
        return z(opyVar, nla.c);
    }

    public static nlb G(opy opyVar, nlu nluVar) {
        return A(opyVar, nla.h, vys.i(nluVar));
    }

    public static nlb H(nlb nlbVar, Context context) {
        return new nlb(nle.b(context, nlbVar.a), nlbVar.b, nlbVar.c, nlbVar.d);
    }

    public static nkz a() {
        nkz nkzVar = new nkz((byte[]) null);
        nkzVar.b = vxc.a;
        nkzVar.c = nky.a;
        return nkzVar;
    }

    public static nlb z(opy opyVar, nla nlaVar) {
        return A(opyVar, nlaVar, vxc.a);
    }

    public final /* synthetic */ boolean I(Object obj) {
        if (obj instanceof nlb) {
            nlb nlbVar = (nlb) obj;
            if (Objects.equals(this.a, nlbVar.a) && Objects.equals(this.b, nlbVar.b) && Objects.equals(this.c, nlbVar.c) && Objects.equals(this.d, nlbVar.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return I(obj);
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "image;source;searchKeyword;animationStyle".split(";");
        StringBuilder sb = new StringBuilder("nlb[");
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
}
