package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gry  reason: default package */
/* loaded from: classes2.dex */
public final class gry extends dqa {
    private final wfy a;

    public gry(wfy wfyVar) {
        this.a = wfyVar;
    }

    public final SoftKeyboardView A(grx grxVar) {
        grw grwVar = (grw) this.a.get(grxVar);
        if (grwVar != null) {
            return grwVar.a;
        }
        throw new IllegalStateException("The requested view is missing and not marked as required by the peer provider: ".concat(String.valueOf(String.valueOf(grxVar))));
    }

    public final SoftKeyboardView a() {
        return A(grx.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gry) || !Objects.equals(this.a, ((gry) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "views".split(";");
        StringBuilder sb = new StringBuilder("gry[");
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

    public final SoftKeyboardView z() {
        return A(grx.a);
    }
}
