package defpackage;
/* compiled from: PG */
/* renamed from: fph  reason: default package */
/* loaded from: classes2.dex */
public final class fph {
    public final String b;
    public final int c;
    public static final fcd d = new Object();
    public static final fph a = new fph("", 0);

    public fph(String str, int i) {
        abyy.h(str, "word");
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fph)) {
            return false;
        }
        fph fphVar = (fph) obj;
        if (abyy.m(this.b, fphVar.b) && this.c == fphVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        return "ContextWord(word=" + this.b + ", totalLength=" + this.c + ")";
    }
}
