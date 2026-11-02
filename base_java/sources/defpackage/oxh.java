package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oxh  reason: default package */
/* loaded from: classes.dex */
public final class oxh {
    public static final oxh a = h("", 0);
    public final CharSequence b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public oxh(oxg oxgVar) {
        CharSequence charSequence = oxgVar.a;
        this.b = charSequence;
        int length = charSequence.length();
        int i = oxgVar.b;
        int i2 = oxgVar.c;
        if (i <= i2) {
            if (i < 0) {
                i = 0;
            } else if (i > length) {
                i = length;
            }
            this.c = i;
            if (i2 >= 0) {
                if (i2 <= length) {
                    length = i2;
                }
            }
            length = 0;
        } else {
            if (i2 < 0) {
                i2 = 0;
            } else if (i2 > length) {
                i2 = length;
            }
            this.c = i2;
            int i3 = oxgVar.b;
            if (i3 >= 0) {
                if (i3 <= length) {
                    length = i3;
                }
            }
            length = 0;
        }
        this.d = length;
        this.e = oxgVar.d;
        this.f = oxgVar.e;
        this.g = oxgVar.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oxg] */
    public static oxh f(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, boolean z) {
        ?? obj = new Object();
        obj.a = TextUtils.concat(charSequence, charSequence3, ryu.q(charSequence2));
        obj.b = charSequence.length();
        obj.c = charSequence.length() + charSequence3.length();
        obj.d = i;
        obj.e = true;
        obj.f = z;
        return new oxh(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oxg] */
    public static oxh g(CharSequence charSequence, int i, int i2, int i3, boolean z, boolean z2) {
        ?? obj = new Object();
        obj.a = charSequence;
        obj.b = i;
        obj.c = i2;
        obj.d = i3;
        obj.e = z;
        obj.f = z2;
        return new oxh(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oxg] */
    public static oxh h(CharSequence charSequence, int i) {
        ?? obj = new Object();
        obj.a = charSequence;
        obj.b = charSequence.length();
        obj.c = charSequence.length();
        obj.d = i;
        obj.e = false;
        obj.f = false;
        return new oxh(obj);
    }

    public static oxh i(oxh oxhVar) {
        if (oxhVar == null) {
            return a;
        }
        return oxhVar;
    }

    public static boolean q(oxh oxhVar, oxh oxhVar2) {
        int i;
        if (oxhVar == null) {
            if (oxhVar2 == null) {
                return true;
            }
        } else if (oxhVar2 != null) {
            if (oxhVar.equals(oxhVar2)) {
                return true;
            }
            int i2 = oxhVar.e;
            if (i2 == -1) {
                if (oxhVar2.e != -1) {
                    i2 = -1;
                } else {
                    return oxhVar.toString().equals(oxhVar2.toString());
                }
            }
            if (i2 == -1 || (i = oxhVar2.e) == -1) {
                return false;
            }
            if (!oxhVar.g && !oxhVar2.g) {
                if (i2 + oxhVar.d() != i + oxhVar2.d()) {
                    return false;
                }
                if (oxhVar.d() <= oxhVar2.d()) {
                    return oxhVar2.toString().endsWith(oxhVar.toString());
                }
                return oxhVar.toString().endsWith(oxhVar2.toString());
            }
            wks c = wks.c(Integer.valueOf(i2), Integer.valueOf(oxhVar.d() + i2));
            wks c2 = wks.c(Integer.valueOf(i), Integer.valueOf(oxhVar2.d() + i));
            if (!c.l(c2)) {
                return true;
            }
            wks d = c.d(c2);
            if (d.m()) {
                return true;
            }
            return TextUtils.equals(oxhVar.b.subSequence(((Integer) d.f()).intValue() - i2, ((Integer) d.g()).intValue() - i2), oxhVar2.b.subSequence(((Integer) d.f()).intValue() - i, ((Integer) d.g()).intValue() - i));
        }
        return false;
    }

    public final int a() {
        return this.d + Math.max(this.e, 0);
    }

    public final int b() {
        return this.c + Math.max(this.e, 0);
    }

    public final int c() {
        return this.d - this.c;
    }

    public final int d() {
        return this.b.length();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oxg] */
    public final oxg e() {
        ?? obj = new Object();
        obj.d = this.e;
        obj.a = this.b;
        obj.b = this.c;
        obj.c = this.d;
        obj.e = this.f;
        obj.f = this.g;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxh) {
            oxh oxhVar = (oxh) obj;
            if (oxhVar.b.toString().equals(this.b.toString()) && oxhVar.c == this.c && oxhVar.d == this.d && oxhVar.e == this.e && oxhVar.g == this.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.g));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, oxg] */
    public final oxh j(int i, int i2) {
        int i3 = this.d;
        int i4 = this.c;
        CharSequence charSequence = this.b;
        boolean z = false;
        int max = Math.max(0, i4 - i);
        int min = Math.min(i2 + i3, charSequence.length());
        int i5 = this.e;
        int i6 = -1;
        if (i5 != -1) {
            i6 = i5 + max;
        }
        ?? obj = new Object();
        obj.a = ryu.q(charSequence.subSequence(max, min));
        obj.b = i4 - max;
        obj.c = i3 - max;
        obj.d = i6;
        obj.e = this.f;
        if (this.g || min < charSequence.length()) {
            z = true;
        }
        obj.f = z;
        return new oxh(obj);
    }

    public final oxh k(int i, int i2) {
        oxg e = j(i, i2).e();
        e.b = 0;
        e.c = i + i2;
        return new oxh(e);
    }

    public final CharSequence l() {
        return this.b.subSequence(this.c, this.d);
    }

    public final CharSequence m() {
        CharSequence charSequence = this.b;
        return charSequence.subSequence(this.d, charSequence.length());
    }

    public final CharSequence n() {
        return this.b.subSequence(0, this.c);
    }

    public final boolean o() {
        if (this.c < this.d) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        return TextUtils.isEmpty(this.b);
    }

    public final String toString() {
        return this.b.toString();
    }
}
