package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: plu  reason: default package */
/* loaded from: classes2.dex */
public final class plu extends dqa {
    public final View a;
    public final int b;
    public final int c;
    public final Runnable d;

    public plu(View view, int i, int i2, Runnable runnable) {
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = runnable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof plu) {
            plu pluVar = (plu) obj;
            if (this.b == pluVar.b && this.c == pluVar.c && Objects.equals(this.a, pluVar.a) && Objects.equals(this.d, pluVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.b, this.c, this.a, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.d};
        String[] split = "customizedKeyView;contentDescResId;toolTipTextResId;onClickCallback".split(";");
        StringBuilder sb = new StringBuilder("plu[");
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
