package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: ehg  reason: default package */
/* loaded from: classes2.dex */
public final class ehg {
    public String a;
    public int b;
    protected int c;
    private eec d;

    /* JADX WARN: Type inference failed for: r0v1, types: [eec, java.lang.Object] */
    public ehg(String str) {
        this.b = 0;
        this.c = 0;
        this.d = new Object();
        String trim = str.trim();
        this.a = trim;
        this.c = trim.length();
    }

    public static final boolean r(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    public final float a(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        o();
        return b();
    }

    public final float b() {
        float a = this.d.a(this.a, this.b, this.c);
        if (!Float.isNaN(a)) {
            this.b = this.d.a;
        }
        return a;
    }

    public final float c() {
        o();
        float a = this.d.a(this.a, this.b, this.c);
        if (!Float.isNaN(a)) {
            this.b = this.d.a;
        }
        return a;
    }

    public final int d() {
        int i = this.b;
        int i2 = this.c;
        if (i != i2) {
            int i3 = i + 1;
            this.b = i3;
            if (i3 < i2) {
                return this.a.charAt(i3);
            }
            return -1;
        }
        return -1;
    }

    public final ees e() {
        float b = b();
        if (Float.isNaN(b)) {
            return null;
        }
        int p = p();
        if (p == 0) {
            return new ees(b, 1);
        }
        return new ees(b, p);
    }

    public final Boolean f(Object obj) {
        if (obj == null) {
            return null;
        }
        o();
        int i = this.b;
        if (i != this.c) {
            char charAt = this.a.charAt(i);
            if (charAt != '0') {
                if (charAt == '1') {
                    charAt = '1';
                }
            }
            boolean z = true;
            this.b++;
            if (charAt != '1') {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final Integer g() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        String str = this.a;
        this.b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public final String h() {
        if (!m()) {
            int i = this.b;
            char charAt = this.a.charAt(i);
            if (charAt != '\'') {
                if (charAt == '\"') {
                    charAt = '\"';
                }
            }
            int d = d();
            while (d != -1) {
                if (d != charAt) {
                    d = d();
                } else {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return this.a.substring(i + 1, i2);
                }
            }
            this.b = i;
            return null;
        }
        return null;
    }

    public final String i(char c) {
        if (!m()) {
            char charAt = this.a.charAt(this.b);
            if (!r(charAt) && charAt != c) {
                int i = this.b;
                int d = d();
                while (d != -1 && d != c && !r(d)) {
                    d = d();
                }
                return this.a.substring(i, this.b);
            }
            return null;
        }
        return null;
    }

    public final void j() {
        while (true) {
            int i = this.b;
            if (i < this.c && r(this.a.charAt(i))) {
                this.b++;
            } else {
                return;
            }
        }
    }

    public final boolean k(char c) {
        int i = this.b;
        boolean z = false;
        if (i < this.c && this.a.charAt(i) == c) {
            z = true;
        }
        if (z) {
            this.b++;
        }
        return z;
    }

    public final boolean l(String str) {
        int i = this.b;
        int i2 = this.c;
        int length = str.length();
        boolean z = false;
        if (i <= i2 - length && this.a.substring(i, i + length).equals(str)) {
            z = true;
        }
        if (z) {
            this.b += length;
        }
        return z;
    }

    public final boolean m() {
        if (this.b == this.c) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        int i = this.b;
        if (i == this.c) {
            return false;
        }
        char charAt = this.a.charAt(i);
        if (charAt >= 'a' && charAt <= 'z') {
            return true;
        }
        if (charAt < 'A' || charAt > 'Z') {
            return false;
        }
        return true;
    }

    public final boolean o() {
        j();
        int i = this.b;
        if (i != this.c && this.a.charAt(i) == ',') {
            this.b++;
            j();
            return true;
        }
        return false;
    }

    public final int p() {
        if (m()) {
            return 0;
        }
        char charAt = this.a.charAt(this.b);
        int i = this.b;
        if (charAt == '%') {
            this.b = i + 1;
            return 9;
        } else if (i > this.c - 2) {
            return 0;
        } else {
            try {
                int D = fcd.D(this.a.substring(i, i + 2).toLowerCase(Locale.US));
                this.b += 2;
                return D;
            } catch (IllegalArgumentException unused) {
                return 0;
            }
        }
    }

    public final String q() {
        int i;
        boolean m = m();
        int i2 = this.b;
        if (m) {
            i = i2;
        } else {
            int charAt = this.a.charAt(i2);
            if (charAt == 45) {
                charAt = d();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                int d = d();
                while (true) {
                    if ((d < 65 || d > 90) && ((d < 97 || d > 122) && !((d >= 48 && d <= 57) || d == 45 || d == 95))) {
                        break;
                    }
                    d = d();
                }
                i = this.b;
            } else {
                i = i2;
            }
            this.b = i2;
        }
        if (i == i2) {
            return null;
        }
        String substring = this.a.substring(i2, i);
        this.b = i;
        return substring;
    }

    public ehg(String str, byte[] bArr) {
        this(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }
}
