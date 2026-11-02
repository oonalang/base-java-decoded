package defpackage;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ghs  reason: default package */
/* loaded from: classes2.dex */
public final class ghs extends dqa {
    public final ghr a;
    public final Supplier b;
    public final int c;
    public final boolean d;
    public final Consumer e;

    public ghs(ghr ghrVar, Supplier supplier, int i, boolean z, Consumer consumer) {
        this.a = ghrVar;
        this.b = supplier;
        this.c = i;
        this.d = z;
        this.e = consumer;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghs) {
            ghs ghsVar = (ghs) obj;
            if (this.d == ghsVar.d && this.c == ghsVar.c && Objects.equals(this.a, ghsVar.a) && Objects.equals(this.b, ghsVar.b) && Objects.equals(this.e, ghsVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.d) * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Boolean.valueOf(this.d), this.e};
        String[] split = "headerMode;initialStateSupplier;itemThemeResId;addCategoryItemDecoration;onStateChangeListener".split(";");
        StringBuilder sb = new StringBuilder("ghs[");
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
