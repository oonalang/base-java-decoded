package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: rmd  reason: default package */
/* loaded from: classes2.dex */
public final class rmd extends dqa {
    public final String a;
    public final String b;
    public final long c;
    public final rmk d;
    public final Optional e;
    private final boolean f = true;

    public rmd(String str, String str2, long j, rmk rmkVar, Optional optional) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = rmkVar;
        this.e = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rmd) {
            rmd rmdVar = (rmd) obj;
            boolean z = rmdVar.f;
            if (this.c == rmdVar.c && Objects.equals(this.a, rmdVar.a) && Objects.equals(this.b, rmdVar.b) && Objects.equals(this.d, rmdVar.d) && Objects.equals(this.e, rmdVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((a.i(this.c) + 38161) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Long.valueOf(this.c), Boolean.TRUE, this.d, this.e};
        String[] split = "conversationId;packageName;mostRecentNConversations;skipInternalMessages;order;minTimestamp".split(";");
        StringBuilder sb = new StringBuilder("rmd[");
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
