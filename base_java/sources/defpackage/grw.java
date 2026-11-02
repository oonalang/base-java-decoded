package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: grw  reason: default package */
/* loaded from: classes2.dex */
public final class grw extends dqa {
    public final SoftKeyboardView a;
    private final KeyboardViewDef b;

    public grw(KeyboardViewDef keyboardViewDef, SoftKeyboardView softKeyboardView) {
        this.b = keyboardViewDef;
        this.a = softKeyboardView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof grw) {
            grw grwVar = (grw) obj;
            if (Objects.equals(this.b, grwVar.b) && Objects.equals(this.a, grwVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.b, this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.a};
        String[] split = "def;view".split(";");
        StringBuilder sb = new StringBuilder("grw[");
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
