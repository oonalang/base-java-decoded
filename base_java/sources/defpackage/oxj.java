package defpackage;
/* compiled from: PG */
/* renamed from: oxj  reason: default package */
/* loaded from: classes2.dex */
public final class oxj extends dqa {
    public final int a;
    public final int b;
    public final int c;

    public oxj(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b - this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxj) {
            oxj oxjVar = (oxj) obj;
            if (this.a == oxjVar.a && this.b == oxjVar.b && this.c == oxjVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return String.format("Span [start %s, end %s, word count within range %s]", Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
