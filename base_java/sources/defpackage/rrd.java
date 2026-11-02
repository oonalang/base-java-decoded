package defpackage;

import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: rrd  reason: default package */
/* loaded from: classes.dex */
public final class rrd {
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;
    public final rrg g;
    public final rrg h;
    public static final pua i = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/undo/Content");
    public static final abts b = new abtz(new qqr(9));

    public rrd(String str, int i2, int i3, boolean z) {
        if (str == null) {
            abyy.k("text");
        }
        this.c = str;
        this.d = i2;
        this.e = i3;
        this.f = z;
        this.g = pua.O(str, 0, i2);
        this.h = pua.O(str, i2, str.length());
    }

    public static final CharSequence h(CharSequence charSequence, int i2) {
        rrg rrgVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i3 = 0;
        while (true) {
            rrgVar = (rrg) charSequence;
            if (i3 >= rrgVar.a() || (i3 >= i2 && linkedHashSet.size() >= 4)) {
                break;
            }
            int codePointBefore = Character.codePointBefore(charSequence, rrgVar.a() - i3);
            linkedHashSet.add(Integer.valueOf(codePointBefore));
            i3 += Character.charCount(codePointBefore);
        }
        if (i3 < rrgVar.a()) {
            if (i3 >= 0) {
                int a2 = rrgVar.a();
                return charSequence.subSequence(a2 - abzj.l(i3, a2), a2);
            }
            throw new IllegalArgumentException(a.bX(i3, "Requested character count ", " is less than zero."));
        }
        return null;
    }

    public final int a() {
        return this.d + Math.max(this.e, 0);
    }

    public final int b() {
        return this.g.a();
    }

    public final String c(int i2, int i3) {
        String str = this.c;
        int i4 = this.d;
        String substring = str.substring(Math.max(0, i4 - i2), Math.min(str.length(), i4 + i3));
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final abtv d(rrd rrdVar) {
        abyy.h(rrdVar, "convertTo");
        int i2 = this.e;
        int i3 = rrdVar.e;
        if (i2 > i3) {
            return new abtv(Integer.valueOf(a() - i3), Integer.valueOf(rrdVar.g.a()));
        }
        rrg rrgVar = this.g;
        int i4 = i3 - i2;
        if (rrgVar.a() < i4) {
            return null;
        }
        CharSequence subSequence = rrgVar.subSequence(i4, rrgVar.a());
        rrg rrgVar2 = rrdVar.g;
        rrg rrgVar3 = (rrg) subSequence;
        int min = Math.min(rrgVar3.a(), rrgVar2.a());
        int i5 = 0;
        while (i5 < min && subSequence.charAt(i5) == rrgVar2.charAt(i5)) {
            i5++;
        }
        int i6 = i5 - 1;
        if (abyy.W(subSequence, i6) || abyy.W(rrgVar2, i6)) {
            i5 = i6;
        }
        return new abtv(Integer.valueOf(rrgVar3.a() - i5), Integer.valueOf(rrgVar2.a() - i5));
    }

    public final boolean e(rrd rrdVar) {
        abyy.h(rrdVar, "to");
        int a2 = rrdVar.a();
        int i2 = this.e;
        int i3 = a2 - i2;
        if (i3 >= 0) {
            String str = this.c;
            if (i3 <= str.length()) {
                return pua.Q(str, i3, i2, this.f).g(rrdVar);
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrd)) {
            return false;
        }
        rrd rrdVar = (rrd) obj;
        if (abyy.m(this.c, rrdVar.c) && this.d == rrdVar.d && this.e == rrdVar.e && this.f == rrdVar.f) {
            return true;
        }
        return false;
    }

    public final boolean f(rrd rrdVar) {
        abtv abtvVar;
        rrg rrgVar = this.h;
        int a2 = rrgVar.a();
        rrg rrgVar2 = rrdVar.h;
        if (a2 > rrgVar2.a()) {
            abtvVar = new abtv(this, rrdVar);
        } else {
            abtvVar = new abtv(rrdVar, this);
        }
        Object obj = abtvVar.b;
        rrd rrdVar2 = (rrd) abtvVar.a;
        rrd rrdVar3 = (rrd) obj;
        if (rrgVar.a() == rrgVar2.a()) {
            if (!abyy.m(rrgVar, rrgVar2)) {
                return false;
            }
            return true;
        } else if (!rrdVar3.f || !abyy.aj(rrdVar2.h, rrdVar3.h)) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean g(rrd rrdVar) {
        abtv abtvVar;
        abyy.h(rrdVar, "that");
        if (a() == rrdVar.a() && f(rrdVar)) {
            if (this.g.a() > rrdVar.g.a()) {
                abtvVar = new abtv(this, rrdVar);
            } else {
                abtvVar = new abtv(rrdVar, this);
            }
            if (abyy.aa(((rrd) abtvVar.a).g, ((rrd) abtvVar.b).g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.c.hashCode() * 31) + this.d) * 31) + this.e) * 31) + a.h(this.f);
    }

    public final String toString() {
        String str;
        String G;
        vyr aF = uwm.aF(this);
        String str2 = this.c;
        int i2 = this.e;
        aF.b("coverage", new acaa(i2, str2.length() + i2));
        int i3 = this.d;
        aF.f("cursorPos", i3);
        aF.f("absoluteCursorPos", a());
        StringBuilder sb = new StringBuilder(str2);
        if (true != this.f) {
            str = "";
        } else {
            str = "*";
        }
        sb.append(str);
        StringBuilder insert = sb.insert(i3, (char) 9660);
        if (i2 >= 10) {
            G = i2 + "x?";
        } else {
            G = abyy.G("?", i2);
        }
        String sb2 = insert.insert(0, G).toString();
        abyy.g(sb2, "toString(...)");
        aF.b("text", sb2);
        return aF.toString();
    }
}
