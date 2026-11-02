package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: orq  reason: default package */
/* loaded from: classes2.dex */
public final class orq extends dqa {
    public final EditorInfo a;
    public final boolean b;
    public final pvl c;

    public orq(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        this.a = editorInfo;
        this.b = z;
        this.c = pvlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof orq) {
            orq orqVar = (orq) obj;
            if (this.b == orqVar.b && Objects.equals(this.a, orqVar.a) && Objects.equals(this.c, orqVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.b) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), this.c};
        String[] split = "editorInfo;incognitoMode;keyboardType".split(";");
        StringBuilder sb = new StringBuilder("orq[");
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
