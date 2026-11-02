package defpackage;
/* compiled from: PG */
/* renamed from: tcb  reason: default package */
/* loaded from: classes3.dex */
public final class tcb {
    public static final tcb a = a().a();
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public tcb(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tca, java.lang.Object] */
    public static tca a() {
        ?? obj = new Object();
        obj.e(-1);
        obj.d(-1);
        obj.c(-1);
        obj.b(-1);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcb) {
            tcb tcbVar = (tcb) obj;
            if (this.b == tcbVar.b && this.c == tcbVar.c && this.d == tcbVar.d && this.e == tcbVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e ^ ((((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "SelectionData{selectionStart=" + this.b + ", selectionEnd=" + this.c + ", candidateStart=" + this.d + ", candidateEnd=" + this.e + "}";
    }

    public tcb() {
        throw null;
    }
}
