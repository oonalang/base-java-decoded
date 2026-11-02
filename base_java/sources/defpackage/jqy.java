package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jqy  reason: default package */
/* loaded from: classes2.dex */
public final class jqy extends dqa {
    public final boolean a;

    public jqy(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jqy) || this.a != ((jqy) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a)};
        String[] split = "displayExpressionEntryPoint".split(";");
        StringBuilder sb = new StringBuilder("jqy[");
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
