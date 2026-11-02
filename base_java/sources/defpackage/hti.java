package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hti  reason: default package */
/* loaded from: classes2.dex */
public final class hti extends dqa {
    public final String a;
    public final ydk b;

    public hti(String str, ydk ydkVar) {
        this.a = str;
        this.b = ydkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hti) {
            hti htiVar = (hti) obj;
            if (Objects.equals(this.a, htiVar.a) && Objects.equals(this.b, htiVar.b)) {
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
        String[] split = "userCommand;inputModalityAnnotations".split(";");
        StringBuilder sb = new StringBuilder("hti[");
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
