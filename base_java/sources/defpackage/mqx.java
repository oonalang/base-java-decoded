package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqx  reason: default package */
/* loaded from: classes2.dex */
public final class mqx extends dqa {
    public final mqy a;
    public final String b;

    public mqx(mqy mqyVar, String str) {
        this.a = mqyVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mqx) {
            mqx mqxVar = (mqx) obj;
            if (Objects.equals(this.a, mqxVar.a) && Objects.equals(this.b, mqxVar.b)) {
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
        String[] split = "feature;replacedAccessPoint".split(";");
        StringBuilder sb = new StringBuilder("mqx[");
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
