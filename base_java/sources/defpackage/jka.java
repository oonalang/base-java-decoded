package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jka  reason: default package */
/* loaded from: classes2.dex */
public final class jka extends dqa {
    public final SoftKeyDef a;
    private final nhf b;

    public jka(SoftKeyDef softKeyDef, nhf nhfVar) {
        this.a = softKeyDef;
        this.b = nhfVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jka) {
            jka jkaVar = (jka) obj;
            if (Objects.equals(this.a, jkaVar.a) && Objects.equals(this.b, jkaVar.b)) {
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
        String[] split = "softKeyDef;category".split(";");
        StringBuilder sb = new StringBuilder("jka[");
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
