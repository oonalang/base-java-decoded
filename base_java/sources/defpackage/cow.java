package defpackage;

import java.math.BigInteger;
/* compiled from: PG */
/* renamed from: cow  reason: default package */
/* loaded from: classes2.dex */
public final class cow implements Comparable {
    public static final cow a = new cow(0, 1, 0, "");
    public final int b;
    public final int c;
    public final int d;
    private final String e;
    private final abts f = new abtz(new afw(this, 5));

    public cow(int i, int i2, int i3, String str) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }

    private final BigInteger b() {
        Object a2 = this.f.a();
        abyy.g(a2, "getValue(...)");
        return (BigInteger) a2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(cow cowVar) {
        abyy.h(cowVar, "other");
        return b().compareTo(cowVar.b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cow)) {
            return false;
        }
        cow cowVar = (cow) obj;
        if (this.b != cowVar.b || this.c != cowVar.c || this.d != cowVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.b + 527) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String str;
        String str2 = this.e;
        if (!abyy.X(str2)) {
            str = "-".concat(String.valueOf(str2));
        } else {
            str = "";
        }
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        return i + "." + i2 + "." + i3 + str;
    }
}
