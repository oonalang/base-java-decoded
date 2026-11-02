package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rao  reason: default package */
/* loaded from: classes2.dex */
public final class rao extends dqa {
    public final xaw a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final adkd e;

    public rao(xaw xawVar, adkd adkdVar, boolean z, boolean z2, boolean z3) {
        this.a = xawVar;
        this.e = adkdVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ran] */
    public static ran a() {
        ?? obj = new Object();
        obj.b(false);
        obj.d(false);
        obj.c(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rao) {
            rao raoVar = (rao) obj;
            if (this.b == raoVar.b && this.c == raoVar.c && this.d == raoVar.d && Objects.equals(this.a, raoVar.a) && Objects.equals(this.e, raoVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.b);
        xaw xawVar = this.a;
        return (((((((h * 31) + a.h(this.c)) * 31) + a.h(this.d)) * 31) + Objects.hashCode(xawVar)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.e, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d)};
        String[] split = "scribeRichGestureMetadata;stylusTextCommitData;isDeleteEvent;isSpaceEvent;isSelectionChangeEvent".split(";");
        StringBuilder sb = new StringBuilder("rao[");
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
