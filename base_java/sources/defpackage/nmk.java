package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nmk  reason: default package */
/* loaded from: classes.dex */
final class nmk extends dqa {
    public final vys a;
    public final vys b;
    public final vys c;
    public final vys d;
    public final int e;

    public nmk(vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4, int i) {
        this.a = vysVar;
        this.b = vysVar2;
        this.c = vysVar3;
        this.d = vysVar4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nmk) {
            nmk nmkVar = (nmk) obj;
            if (this.e == nmkVar.e && Objects.equals(this.a, nmkVar.a) && Objects.equals(this.b, nmkVar.b) && Objects.equals(this.c, nmkVar.c) && Objects.equals(this.d, nmkVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.e * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, Integer.valueOf(this.e)};
        String[] split = "emojiKitchenDatabaseUri;emojiKitchenMappingUri;keywordAllowlistsUri;emojiKitchenDatabaseInfoUri;version".split(";");
        StringBuilder sb = new StringBuilder("nmk[");
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
