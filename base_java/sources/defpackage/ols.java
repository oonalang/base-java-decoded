package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: ols  reason: default package */
/* loaded from: classes2.dex */
final class ols extends dqa {
    public final Optional a;
    public final Optional b;

    public ols(Optional optional, Optional optional2) {
        this.a = optional;
        this.b = optional2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ols a(wyd wydVar) {
        return new ols(Optional.empty(), Optional.of(wydVar));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ols) {
            ols olsVar = (ols) obj;
            if (Objects.equals(this.a, olsVar.a) && Objects.equals(this.b, olsVar.b)) {
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
        String[] split = "content;failureReason".split(";");
        StringBuilder sb = new StringBuilder("ols[");
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
