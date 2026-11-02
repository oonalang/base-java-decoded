package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gfk  reason: default package */
/* loaded from: classes2.dex */
public final class gfk extends dqa implements mwq {
    public static final odr a = odu.a("expression_search_append_headers_to_request", false);
    public static final odr b = odu.e("expression_search_request_ah", "");
    private static final odr f = odu.e("expression_search_request_ak", "");
    public final ydc c;
    public final qdi d;
    public final wfy e;

    public gfk(ydc ydcVar, qdi qdiVar, wfy wfyVar) {
        this.c = ydcVar;
        this.d = qdiVar;
        this.e = wfyVar;
    }

    @Override // defpackage.mwq
    public final String a() {
        odr odrVar = f;
        if (TextUtils.isEmpty((CharSequence) odrVar.g())) {
            return (String) mwp.b.g();
        }
        return (String) odrVar.g();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gfk) {
            gfk gfkVar = (gfk) obj;
            if (Objects.equals(this.c, gfkVar.c) && Objects.equals(this.d, gfkVar.d) && Objects.equals(this.e, gfkVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.c, this.d, this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.d, this.e};
        String[] split = "searchRequest;requestFeature;certHeaders".split(";");
        StringBuilder sb = new StringBuilder("gfk[");
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
