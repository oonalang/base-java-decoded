package defpackage;
/* compiled from: PG */
/* renamed from: wtn  reason: default package */
/* loaded from: classes3.dex */
public final class wtn {
    public final String a;
    public String b;
    public String c;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public int g = -1;

    public wtn(String str) {
        this.a = str;
    }

    public final int a(int i, int i2) {
        while (i < i2) {
            if (!wtp.a.c(this.a.charAt(i))) {
                break;
            }
            i++;
        }
        return i;
    }

    public final String b() {
        int i;
        int i2;
        String str = this.b;
        if (str == null && (i = this.d) != -1 && (i2 = this.e) != -1) {
            str = this.a.substring(i, i2);
            this.b = str;
        }
        uwm.ax(str);
        return str;
    }
}
