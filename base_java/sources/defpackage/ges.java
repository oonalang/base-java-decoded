package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ges  reason: default package */
/* loaded from: classes.dex */
public final class ges extends dqa {
    public final wfy a;
    public final int b;

    public ges(wfy wfyVar, int i) {
        this.a = wfyVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ges) {
            ges gesVar = (ges) obj;
            if (this.b == gesVar.b && Objects.equals(this.a, gesVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b)};
        String[] split = "packFiles;manifestVersion".split(";");
        StringBuilder sb = new StringBuilder("ges[");
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
