package defpackage;

import android.view.KeyCharacterMap;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pnm  reason: default package */
/* loaded from: classes2.dex */
public final class pnm extends dqa {
    public final KeyCharacterMap a;
    public final yjr b;

    public pnm(KeyCharacterMap keyCharacterMap, yjr yjrVar) {
        this.a = keyCharacterMap;
        this.b = yjrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pnm) {
            pnm pnmVar = (pnm) obj;
            if (Objects.equals(this.a, pnmVar.a) && Objects.equals(this.b, pnmVar.b)) {
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
        String[] split = "keyCharacterMap;keyboardLayout".split(";");
        StringBuilder sb = new StringBuilder("pnm[");
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
