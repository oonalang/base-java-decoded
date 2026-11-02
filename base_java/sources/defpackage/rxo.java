package defpackage;

import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rxo  reason: default package */
/* loaded from: classes2.dex */
public final class rxo extends dqa {
    public final InputMethodInfo a;
    public final InputMethodSubtype b;

    public rxo(InputMethodInfo inputMethodInfo, InputMethodSubtype inputMethodSubtype) {
        this.a = inputMethodInfo;
        this.b = inputMethodSubtype;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rxo) {
            rxo rxoVar = (rxo) obj;
            if (Objects.equals(this.a, rxoVar.a) && Objects.equals(this.b, rxoVar.b)) {
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
        String[] split = "inputMethodInfo;inputMethodSubtype".split(";");
        StringBuilder sb = new StringBuilder("rxo[");
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
