package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pee  reason: default package */
/* loaded from: classes.dex */
public final class pee extends dqa {
    public final EditorInfo a;
    public final Object b;

    public pee(EditorInfo editorInfo, Object obj) {
        this.a = editorInfo;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pee) {
            pee peeVar = (pee) obj;
            if (Objects.equals(this.a, peeVar.a) && Objects.equals(this.b, peeVar.b)) {
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
        String[] split = "editorInfo;keyboardPayload".split(";");
        StringBuilder sb = new StringBuilder("pee[");
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
