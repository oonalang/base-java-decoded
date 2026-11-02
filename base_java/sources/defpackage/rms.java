package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rms  reason: default package */
/* loaded from: classes2.dex */
final class rms extends dqa {
    public final String a;
    public final String b;

    public rms(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rms) {
            rms rmsVar = (rms) obj;
            if (Objects.equals(this.a, rmsVar.a) && Objects.equals(this.b, rmsVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "conversationId;packageName".split(";");
        StringBuilder sb = new StringBuilder("rms[");
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
