package defpackage;

import android.view.ViewGroup;
import android.widget.EditText;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mlj  reason: default package */
/* loaded from: classes2.dex */
public final class mlj extends dqa {
    public final EditText a;
    public final ViewGroup b;

    public mlj(EditText editText, ViewGroup viewGroup) {
        this.a = editText;
        this.b = viewGroup;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mlj) {
            mlj mljVar = (mlj) obj;
            if (Objects.equals(this.a, mljVar.a) && Objects.equals(this.b, mljVar.b)) {
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
        String[] split = "editText;popupView".split(";");
        StringBuilder sb = new StringBuilder("mlj[");
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
