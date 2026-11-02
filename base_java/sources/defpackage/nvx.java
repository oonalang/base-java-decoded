package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nvx  reason: default package */
/* loaded from: classes.dex */
public final class nvx extends dqa {
    public final wfy a;
    private final String b;

    public nvx(String str, wfy wfyVar) {
        this.b = str;
        this.a = wfyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvx) {
            nvx nvxVar = (nvx) obj;
            if (Objects.equals(this.b, nvxVar.b) && Objects.equals(this.a, nvxVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.b, this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.a};
        String[] split = "base;variantModifierSetsToVariants".split(";");
        StringBuilder sb = new StringBuilder("nvx[");
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
