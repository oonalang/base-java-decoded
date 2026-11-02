package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kjj  reason: default package */
/* loaded from: classes2.dex */
public final class kjj extends dqa {
    public final krz a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final View.OnClickListener k;
    public final eov l;

    public kjj(krz krzVar, int i, int i2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3, View.OnClickListener onClickListener, eov eovVar) {
        this.a = krzVar;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = str3;
        this.k = onClickListener;
        this.l = eovVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kjj) {
            kjj kjjVar = (kjj) obj;
            if (this.f == kjjVar.f && this.g == kjjVar.g && this.h == kjjVar.h && this.i == kjjVar.i && this.b == kjjVar.b && this.c == kjjVar.c && Objects.equals(this.a, kjjVar.a) && Objects.equals(this.d, kjjVar.d) && Objects.equals(this.e, kjjVar.e) && Objects.equals(this.j, kjjVar.j) && Objects.equals(this.k, kjjVar.k) && Objects.equals(this.l, kjjVar.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.f);
        boolean z = this.i;
        return (((((((((((((((((((((h * 31) + a.h(this.g)) * 31) + a.h(this.h)) * 31) + a.h(z)) * 31) + this.b) * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.l);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, this.e, Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i), this.j, this.k, this.l};
        String[] split = "chipId;layout;iconDrawableId;text;surroundingText;showGenAiAnimation;forPromotion;canShowProofreadProgress;isDisabled;description;onClickListener;tooltip".split(";");
        StringBuilder sb = new StringBuilder("kjj[");
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
