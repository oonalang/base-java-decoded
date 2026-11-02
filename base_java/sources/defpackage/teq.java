package defpackage;
/* compiled from: PG */
/* renamed from: teq  reason: default package */
/* loaded from: classes3.dex */
public final class teq {
    public final CharSequence a;
    public final int b;

    public teq(CharSequence charSequence, int i) {
        abyy.h(charSequence, "text");
        this.a = charSequence;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teq)) {
            return false;
        }
        teq teqVar = (teq) obj;
        if (abyy.m(this.a, teqVar.a) && this.b == teqVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "CroppedTextResult(text=" + ((Object) this.a) + ", offset=" + this.b + ")";
    }
}
