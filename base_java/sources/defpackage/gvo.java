package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gvo  reason: default package */
/* loaded from: classes2.dex */
public final class gvo extends dqa implements gvr {
    public final Uri a;
    public final String b;
    private final String c;
    private final String d;
    private final qdi e;
    private final wxq f;
    private final wfr g;

    public gvo(String str, Uri uri, String str2, qdi qdiVar, String str3, wxq wxqVar, wfr wfrVar) {
        this.c = str;
        this.a = uri;
        this.d = str2;
        this.e = qdiVar;
        this.b = str3;
        this.f = wxqVar;
        this.g = wfrVar;
    }

    public static gvo A(opy opyVar) {
        gvn z = z();
        z.c(opyVar.h);
        z.e(opyVar.j);
        z.a = opyVar.o;
        z.f(opyVar.r);
        z.d(opyVar.p);
        z.b(opyVar.q);
        return z.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gvn] */
    public static gvn z() {
        ?? obj = new Object();
        obj.c("");
        obj.f(qdi.a);
        obj.b(wxq.UNKNOWN_CONTENT_TYPE);
        return obj;
    }

    public final opy B() {
        opx a = opy.a();
        a.v(1);
        a.j(1);
        a.k(this.c);
        a.l(this.a);
        a.e = this.d;
        a.s(this.b);
        a.f = this.e;
        a.g(this.f);
        return a.a();
    }

    @Override // defpackage.gvr
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gvo) {
            gvo gvoVar = (gvo) obj;
            if (Objects.equals(this.c, gvoVar.c) && Objects.equals(this.a, gvoVar.a) && Objects.equals(this.d, gvoVar.d) && Objects.equals(this.e, gvoVar.e) && Objects.equals(this.b, gvoVar.b) && Objects.equals(this.f, gvoVar.f) && Objects.equals(this.g, gvoVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((Objects.hashCode(this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.a, this.d, this.e, this.b, this.f, this.g};
        String[] split = "id;imageUri;contentDescription;networkRequestFeature;imageTag;contentType;keywords".split(";");
        StringBuilder sb = new StringBuilder("gvo[");
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
