package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pcx  reason: default package */
/* loaded from: classes.dex */
public final class pcx extends dqa {
    public final EditorInfo a;
    public final oxh b;

    public pcx(EditorInfo editorInfo, oxh oxhVar) {
        this.a = editorInfo;
        this.b = oxhVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pcx) {
            pcx pcxVar = (pcx) obj;
            if (Objects.equals(this.a, pcxVar.a) && Objects.equals(this.b, pcxVar.b)) {
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
        String[] split = "editorInfo;surroundingText".split(";");
        StringBuilder sb = new StringBuilder("pcx[");
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
