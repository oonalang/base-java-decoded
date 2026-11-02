package defpackage;
/* compiled from: PG */
/* renamed from: jqk  reason: default package */
/* loaded from: classes2.dex */
public final class jqk extends dqa {
    public final int a;
    public final boolean b;
    public final boolean c;

    public jqk(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jqk) {
            jqk jqkVar = (jqk) obj;
            if (this.b == jqkVar.b && this.c == jqkVar.c && this.a == jqkVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.b) * 31) + a.h(this.c)) * 31) + this.a;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c)};
        String[] split = "spanCount;displayEmojiEntryPoint;openEmojiKeyboardWithQuery".split(";");
        StringBuilder sb = new StringBuilder("jqk[");
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
