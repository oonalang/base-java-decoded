package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gfv  reason: default package */
/* loaded from: classes.dex */
public final class gfv extends dqa {
    public final int a;
    public final wgz b;
    public final oii c;

    public gfv(int i, wgz wgzVar, oii oiiVar) {
        this.a = i;
        this.b = wgzVar;
        this.c = oiiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gfv) {
            gfv gfvVar = (gfv) obj;
            if (this.a == gfvVar.a && Objects.equals(this.b, gfvVar.b) && Objects.equals(this.c, gfvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c};
        String[] split = "manifestVersion;enabledLocales;future".split(";");
        StringBuilder sb = new StringBuilder("gfv[");
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
