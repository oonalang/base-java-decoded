package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: plt  reason: default package */
/* loaded from: classes2.dex */
public final class plt extends dqa {
    public final String a;
    public final wfy b;
    public final boolean c;
    public final boolean d;

    public plt(String str, wfy wfyVar, boolean z, boolean z2) {
        this.a = str;
        this.b = wfyVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof plt) {
            plt pltVar = (plt) obj;
            if (this.c == pltVar.c && this.d == pltVar.d && Objects.equals(this.a, pltVar.a) && Objects.equals(this.b, pltVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.h(this.c) * 31) + a.h(this.d)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d)};
        String[] split = "displayName;customizedKeys;showCloseButton;showExpandButton".split(";");
        StringBuilder sb = new StringBuilder("plt[");
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
