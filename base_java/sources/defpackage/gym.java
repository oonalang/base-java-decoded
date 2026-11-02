package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gym  reason: default package */
/* loaded from: classes2.dex */
public final class gym extends dqa {
    public final String a;
    public final String b;
    public final int c;

    public gym(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gym) {
            gym gymVar = (gym) obj;
            if (this.c == gymVar.c && Objects.equals(this.a, gymVar.a) && Objects.equals(this.b, gymVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.c, this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c)};
        String[] split = "suffix;originalPrefix;lenShift".split(";");
        StringBuilder sb = new StringBuilder("gym[");
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
