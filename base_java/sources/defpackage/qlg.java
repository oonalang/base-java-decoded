package defpackage;

import android.graphics.Point;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qlg  reason: default package */
/* loaded from: classes2.dex */
public final class qlg extends dqa {
    public final Point a;
    public final int b;
    public final View c;
    public final View d;

    public qlg(Point point, int i, View view, View view2) {
        this.a = point;
        this.b = i;
        this.c = view;
        this.d = view2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qlg) {
            qlg qlgVar = (qlg) obj;
            if (this.b == qlgVar.b && Objects.equals(this.a, qlgVar.a) && Objects.equals(this.c, qlgVar.c) && Objects.equals(this.d, qlgVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), this.c, this.d};
        String[] split = "indices;dataId;view;labelView".split(";");
        StringBuilder sb = new StringBuilder("qlg[");
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
