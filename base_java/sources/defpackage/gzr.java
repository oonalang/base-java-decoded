package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gzr  reason: default package */
/* loaded from: classes2.dex */
public final class gzr extends dqa {
    public final oxh a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    private final String g;
    private final String h;

    public gzr(oxh oxhVar, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.a = oxhVar;
        this.b = str;
        this.g = str2;
        this.h = str3;
        this.c = str4;
        this.d = str5;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gzr) {
            gzr gzrVar = (gzr) obj;
            if (this.e == gzrVar.e && this.f == gzrVar.f && Objects.equals(this.a, gzrVar.a) && Objects.equals(this.b, gzrVar.b) && Objects.equals(this.g, gzrVar.g) && Objects.equals(this.h, gzrVar.h) && Objects.equals(this.c, gzrVar.c) && Objects.equals(this.d, gzrVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.e * 31) + this.f) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.g, this.h, this.c, this.d, Integer.valueOf(this.e), Integer.valueOf(this.f)};
        String[] split = "surroundingText;context;contextLhs;contextRhs;command;originalCommand;numPauses;hypothesisIndex".split(";");
        StringBuilder sb = new StringBuilder("gzr[");
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
