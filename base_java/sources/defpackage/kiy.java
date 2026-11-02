package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kiy  reason: default package */
/* loaded from: classes2.dex */
public final class kiy extends dqa {
    public final String a;
    public final String b;
    public final View.OnClickListener c;

    public kiy(String str, String str2, View.OnClickListener onClickListener) {
        this.a = str;
        this.b = str2;
        this.c = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kiy) {
            kiy kiyVar = (kiy) obj;
            if (Objects.equals(this.a, kiyVar.a) && Objects.equals(this.b, kiyVar.b) && Objects.equals(this.c, kiyVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "text;description;onClickListener".split(";");
        StringBuilder sb = new StringBuilder("kiy[");
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
