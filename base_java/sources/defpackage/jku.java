package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jku  reason: default package */
/* loaded from: classes2.dex */
public final class jku extends dqa implements jkw {
    public final SoftKeyDef a;

    public jku(SoftKeyDef softKeyDef) {
        this.a = softKeyDef;
    }

    @Override // defpackage.jkw
    public final jkv a() {
        return jkv.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jku) || !Objects.equals(this.a, ((jku) obj).a)) {
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
        String[] split = "softKeyDef".split(";");
        StringBuilder sb = new StringBuilder("jku[");
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
