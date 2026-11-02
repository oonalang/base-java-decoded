package defpackage;
/* compiled from: PG */
/* renamed from: sno */
/* loaded from: classes.dex */
public final class sno {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public sno(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public static /* synthetic */ sno a(sno snoVar, boolean z, boolean z2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z = snoVar.a;
        }
        boolean z4 = false;
        if ((i & 2) != 0) {
            z3 = snoVar.b;
        } else {
            z3 = false;
        }
        if ((i & 4) != 0) {
            z4 = snoVar.c;
        }
        return new sno(z, z3, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sno)) {
            return false;
        }
        sno snoVar = (sno) obj;
        if (this.a == snoVar.a && this.b == snoVar.b && this.c == snoVar.c && this.d == snoVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        boolean z = this.d;
        return (((((h * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + a.h(z);
    }

    public final String toString() {
        return "InputFieldState(hasTextBeforeCaret=" + this.a + ", hasTextAfterCaret=" + this.b + ", hasSelectedText=" + this.c + ", acceptsUndo=" + this.d + ")";
    }

    public sno() {
        this(false, false, false, false);
    }
}
