package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pen  reason: default package */
/* loaded from: classes.dex */
public final class pen extends dqa {
    public final peh a;
    public final KeyboardDef b;

    public pen(peh pehVar, KeyboardDef keyboardDef) {
        this.a = pehVar;
        this.b = keyboardDef;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pen) {
            pen penVar = (pen) obj;
            if (Objects.equals(this.a, penVar.a) && Objects.equals(this.b, penVar.b)) {
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
        String[] split = "keyboard;keyboardDef".split(";");
        StringBuilder sb = new StringBuilder("pen[");
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
