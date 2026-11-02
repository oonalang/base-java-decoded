package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gir  reason: default package */
/* loaded from: classes2.dex */
public final class gir extends dqa implements gis {
    public final String a;
    public final gip b;
    public final boolean c;

    public gir(String str, gip gipVar, boolean z) {
        this.a = str;
        this.b = gipVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gir) {
            gir girVar = (gir) obj;
            if (this.c == girVar.c && Objects.equals(this.a, girVar.a) && Objects.equals(this.b, girVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c)};
        String[] split = "query;searchCallback;showContentReportIcon".split(";");
        StringBuilder sb = new StringBuilder("gir[");
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
