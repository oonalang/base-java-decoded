package defpackage;
/* compiled from: PG */
/* renamed from: tvz  reason: default package */
/* loaded from: classes3.dex */
public final class tvz {
    public int a;
    public int b;
    public String c;
    int d;
    int e = -1;

    public final int hashCode() {
        int i = this.d;
        int i2 = this.b;
        int i3 = this.a;
        int i4 = i2 - i3;
        if (i == 0) {
            i = 0;
            if (i4 > 0) {
                while (i3 <= this.b) {
                    i = (i * 31) + this.c.charAt(i3);
                    i3++;
                }
                this.d = i;
            }
        }
        return i;
    }

    public final String toString() {
        String str = this.c;
        if (str != null) {
            return str.substring(this.a, this.b + 1);
        }
        return "";
    }
}
