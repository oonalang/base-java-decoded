package defpackage;
/* compiled from: PG */
/* renamed from: zdw  reason: default package */
/* loaded from: classes3.dex */
public final class zdw extends zdr {
    public final String a;
    public final int b;
    private final Integer c;

    public zdw(Integer num, String str, int i) {
        this.c = num;
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.zdr
    public final Integer b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zdw) {
            zdw zdwVar = (zdw) obj;
            Integer num = this.c;
            if (num != null ? num.equals(zdwVar.c) : zdwVar.c == null) {
                if (this.a.equals(zdwVar.a) && this.b == zdwVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.b ^ ((((hashCode ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ProofreadingRequest{overrideRequestKind=" + this.c + ", text=" + this.a + ", maxDecodeSteps=" + this.b + "}";
    }

    public zdw() {
        throw null;
    }
}
