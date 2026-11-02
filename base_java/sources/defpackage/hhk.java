package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hhk  reason: default package */
/* loaded from: classes2.dex */
public final class hhk extends dqa {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public hhk(boolean z, int i, int i2, int i3, int i4) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hhk) {
            hhk hhkVar = (hhk) obj;
            if (this.a == hhkVar.a && this.b == hhkVar.b && this.c == hhkVar.c && this.d == hhkVar.d && this.e == hhkVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "pageHasUsageDictionary;labelMaxWidth;annotationLabelMaxWidth;rowWidth;usageDictionaryIconWidth".split(";");
        StringBuilder sb = new StringBuilder("hhk[");
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
