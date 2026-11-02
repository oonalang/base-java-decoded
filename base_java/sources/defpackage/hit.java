package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hit  reason: default package */
/* loaded from: classes2.dex */
public final class hit extends dqa {
    public final String a;
    public final Instant b;
    public final String c;
    public final Optional d;
    public final CharSequence e;
    public final int f;
    public final omp g;
    public final omn h;
    public final his i;
    public final boolean j;

    public hit(String str, Instant instant, String str2, Optional optional, CharSequence charSequence, int i, omp ompVar, omn omnVar, his hisVar, boolean z) {
        this.a = str;
        this.b = instant;
        this.c = str2;
        this.d = optional;
        this.e = charSequence;
        this.f = i;
        this.g = ompVar;
        this.h = omnVar;
        this.i = hisVar;
        this.j = z;
    }

    public static hir a() {
        hir hirVar = new hir((byte[]) null);
        hirVar.c = his.a;
        hirVar.b(omn.a);
        hirVar.d(false);
        return hirVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hit) {
            hit hitVar = (hit) obj;
            if (this.j == hitVar.j && this.f == hitVar.f && Objects.equals(this.a, hitVar.a) && Objects.equals(this.b, hitVar.b) && Objects.equals(this.c, hitVar.c) && Objects.equals(this.d, hitVar.d) && Objects.equals(this.e, hitVar.e) && Objects.equals(this.g, hitVar.g) && Objects.equals(this.h, hitVar.h) && Objects.equals(this.i, hitVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((a.h(this.j) * 31) + this.f) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, Integer.valueOf(this.f), this.g, this.h, this.i, Boolean.valueOf(this.j)};
        String[] split = "sessionId;timestamp;itemContent;itemImageContent;decoratedContent;index;style;engineType;itemState;isPersonalized".split(";");
        StringBuilder sb = new StringBuilder("hit[");
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
