package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mli  reason: default package */
/* loaded from: classes2.dex */
public final class mli extends dqa {
    public final ViewGroup a;
    public final View b;

    public mli(ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mli) {
            mli mliVar = (mli) obj;
            if (Objects.equals(this.a, mliVar.a) && Objects.equals(this.b, mliVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "focusedArea;focusedView".split(";");
        StringBuilder sb = new StringBuilder("mli[");
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
