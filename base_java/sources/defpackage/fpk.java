package defpackage;
/* compiled from: PG */
/* renamed from: fpk  reason: default package */
/* loaded from: classes2.dex */
public final class fpk implements fpm {
    public final String a;
    public final CharSequence b;
    private final fpl c;

    public fpk(String str, CharSequence charSequence, fpl fplVar) {
        abyy.h(str, "label");
        abyy.h(charSequence, "value");
        this.a = str;
        this.b = charSequence;
        this.c = fplVar;
    }

    @Override // defpackage.fpm
    public final fpl a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpk)) {
            return false;
        }
        fpk fpkVar = (fpk) obj;
        if (abyy.m(this.a, fpkVar.a) && abyy.m(this.b, fpkVar.b) && abyy.m(this.c, fpkVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Normal(label=" + this.a + ", value=" + ((Object) this.b) + ", onClickListener=" + this.c + ")";
    }
}
