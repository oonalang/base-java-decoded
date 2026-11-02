package defpackage;
/* compiled from: PG */
/* renamed from: fpj  reason: default package */
/* loaded from: classes2.dex */
public final class fpj implements fpm {
    public final CharSequence a;
    private final fpl b;

    public fpj(CharSequence charSequence, fpl fplVar) {
        abyy.h(charSequence, "value");
        this.a = charSequence;
        this.b = fplVar;
    }

    @Override // defpackage.fpm
    public final fpl a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpj)) {
            return false;
        }
        fpj fpjVar = (fpj) obj;
        if (abyy.m(this.a, fpjVar.a) && abyy.m(this.b, fpjVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "InsertAllAbove(value=" + ((Object) this.a) + ", onClickListener=" + this.b + ")";
    }
}
