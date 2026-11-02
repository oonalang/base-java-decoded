package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hde  reason: default package */
/* loaded from: classes.dex */
public final class hde extends dqa {
    public final opt a;
    public final View b;
    public final View c;

    public hde(opt optVar, View view, View view2) {
        this.a = optVar;
        this.b = view;
        this.c = view2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hde) {
            hde hdeVar = (hde) obj;
            if (Objects.equals(this.a, hdeVar.a) && Objects.equals(this.b, hdeVar.b) && Objects.equals(this.c, hdeVar.c)) {
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
        String[] split = "tooltip;tooltipView;outsideTouchDetectorView".split(";");
        StringBuilder sb = new StringBuilder("hde[");
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
