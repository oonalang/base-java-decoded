package defpackage;
/* compiled from: PG */
/* renamed from: sib  reason: default package */
/* loaded from: classes2.dex */
public final class sib extends sit {
    private final sio a;
    private final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sib(sio sioVar, String str) {
        super(null, null);
        abyy.h(sioVar, "field");
        abyy.h(str, "value");
        this.a = sioVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sib)) {
            return false;
        }
        sib sibVar = (sib) obj;
        if (this.a == sibVar.a && abyy.m(this.b, sibVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "RemoveFromField(field=" + this.a + ", value=" + this.b + ")";
    }
}
