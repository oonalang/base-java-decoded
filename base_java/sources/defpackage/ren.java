package defpackage;
/* compiled from: PG */
/* renamed from: ren  reason: default package */
/* loaded from: classes2.dex */
public final class ren {
    public static final ren a = new ren(-1, -1);
    public final int b;
    public final int c;

    public ren(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b + this.c;
    }

    public final boolean b() {
        if (a() > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ren) {
            ren renVar = (ren) obj;
            if (this.b == renVar.b && this.c == renVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((this.b ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "TextError{spellingErrors=" + this.b + ", grammarErrors=" + this.c + "}";
    }

    public ren() {
        throw null;
    }
}
