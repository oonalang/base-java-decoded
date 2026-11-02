package defpackage;
/* compiled from: PG */
/* renamed from: aao  reason: default package */
/* loaded from: classes2.dex */
public final class aao {
    private static final accj d;
    public final int a;
    public final zi b;
    private final accz c;

    static {
        accj accjVar = new accj();
        accjVar.s(null);
        d = accjVar;
    }

    public aao(int i, zi ziVar, accz acczVar) {
        abyy.h(acczVar, "frameInfo");
        this.a = i;
        this.b = ziVar;
        this.c = acczVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aao)) {
            return false;
        }
        aao aaoVar = (aao) obj;
        if (nzq.w(this.a, aaoVar.a) && abyy.m(this.b, aaoVar.b) && abyy.m(this.c, aaoVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        zi ziVar = this.b;
        if (ziVar == null) {
            hashCode = 0;
        } else {
            hashCode = ziVar.hashCode();
        }
        return (((this.a * 31) + hashCode) * 31) + this.c.hashCode();
    }

    public final String toString() {
        String a = aan.a(this.a);
        return "Result3A(status=" + a + ", frameMetadata=" + this.b + ", frameInfo=" + this.c + ")";
    }

    public /* synthetic */ aao(int i, accz acczVar, int i2) {
        this(i, (zi) null, (i2 & 4) != 0 ? d : acczVar);
    }
}
