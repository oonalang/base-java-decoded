package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: huo  reason: default package */
/* loaded from: classes2.dex */
public final class huo extends dqa {
    public final boolean a;
    public final olu b;
    public final String c;

    public huo(boolean z, olu oluVar, String str) {
        this.a = z;
        this.b = oluVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof huo) {
            huo huoVar = (huo) obj;
            if (this.a == huoVar.a && Objects.equals(this.b, huoVar.b) && Objects.equals(this.c, huoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, this.c};
        String[] split = "isSelfReply;promptTemplateType;templateVersion".split(";");
        StringBuilder sb = new StringBuilder("huo[");
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
