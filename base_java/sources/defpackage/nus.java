package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nus  reason: default package */
/* loaded from: classes2.dex */
public final class nus extends dqa {
    public final String a;
    public final wgz b;
    public final String c;

    public nus(String str, wgz wgzVar, String str2) {
        this.a = str;
        this.b = wgzVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nus) {
            nus nusVar = (nus) obj;
            if (Objects.equals(this.a, nusVar.a) && Objects.equals(this.b, nusVar.b) && Objects.equals(this.c, nusVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "packageName;temporaryLanguages;conversationId".split(";");
        StringBuilder sb = new StringBuilder("nus[");
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
