package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gyl  reason: default package */
/* loaded from: classes2.dex */
public final class gyl extends dqa {
    public final boolean a;
    public final String b;
    public final int c;

    public gyl(boolean z, String str, int i) {
        this.a = z;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gyl) {
            gyl gylVar = (gyl) obj;
            if (this.a == gylVar.a && this.c == gylVar.c && Objects.equals(this.b, gylVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.a) * 31) + this.c) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, Integer.valueOf(this.c)};
        String[] split = "isPrefix;finalTrailingPunct;lenDiff".split(";");
        StringBuilder sb = new StringBuilder("gyl[");
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
