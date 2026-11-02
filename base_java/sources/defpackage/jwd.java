package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwd  reason: default package */
/* loaded from: classes2.dex */
public final class jwd extends dqa {
    public final String a;
    public final owq b;
    public final EditorInfo c;

    public jwd(String str, owq owqVar, EditorInfo editorInfo) {
        this.a = str;
        this.b = owqVar;
        this.c = editorInfo;
    }

    public static jwd a(String str) {
        return new jwd(str, oxf.a(), pdc.a());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwd) {
            jwd jwdVar = (jwd) obj;
            if (Objects.equals(this.a, jwdVar.a) && Objects.equals(this.b, jwdVar.b) && Objects.equals(this.c, jwdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "query;inputContext;editorInfo".split(";");
        StringBuilder sb = new StringBuilder("jwd[");
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
