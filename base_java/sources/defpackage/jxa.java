package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: jxa  reason: default package */
/* loaded from: classes2.dex */
public final class jxa extends dqa {
    public final jwc a;
    public final int b;
    public final int c;
    public final String d;
    public final AtomicBoolean e;

    public jxa(jwc jwcVar, int i, int i2, String str) {
        this(jwcVar, i, i2, str, new AtomicBoolean(false));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jxa) {
            jxa jxaVar = (jxa) obj;
            if (this.b == jxaVar.b && this.c == jxaVar.c && Objects.equals(this.a, jxaVar.a) && Objects.equals(this.d, jxaVar.d) && Objects.equals(this.e, jxaVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.b * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, this.e};
        String[] split = "item;indexInCategory;categorySize;categoryId;wasVisible".split(";");
        StringBuilder sb = new StringBuilder("jxa[");
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

    public jxa(jwc jwcVar, int i, int i2, String str, AtomicBoolean atomicBoolean) {
        this.a = jwcVar;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = atomicBoolean;
    }
}
