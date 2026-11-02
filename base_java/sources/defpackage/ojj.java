package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ojj  reason: default package */
/* loaded from: classes2.dex */
public final class ojj extends dqa {
    public final String a;
    public final wfr b;
    public final long c;

    public ojj(String str, wfr wfrVar, long j) {
        this.a = str;
        this.b = wfrVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ojj) {
            ojj ojjVar = (ojj) obj;
            if (this.c == ojjVar.c && Objects.equals(this.a, ojjVar.a) && Objects.equals(this.b, ojjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.i(this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Long.valueOf(this.c)};
        String[] split = "originalText;responses;timestamp".split(";");
        StringBuilder sb = new StringBuilder("ojj[");
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
