package defpackage;
/* compiled from: PG */
/* renamed from: bar  reason: default package */
/* loaded from: classes.dex */
public abstract class bar {
    public final String a;
    public final long b;
    public final int c;

    public bar(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() != 0) {
            return;
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public float c(float f, float f2, float f3) {
        throw null;
    }

    public long d(float f, float f2, float f3) {
        throw null;
    }

    public long e(float f, float f2, float f3, float f4, bar barVar) {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bar barVar = (bar) obj;
            if (this.c == barVar.c && abyy.m(this.a, barVar.a) && this.b == barVar.b) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + ((int) (this.b ^ 3))) * 31) + this.c;
    }

    public final String toString() {
        String str;
        long j = this.b;
        if (j == 12884901888L) {
            str = "Rgb";
        } else if (j == 12884901889L) {
            str = "Xyz";
        } else {
            str = "Lab";
        }
        int i = this.c;
        String str2 = this.a;
        return str2 + " (id=" + i + ", model=" + str + ")";
    }
}
