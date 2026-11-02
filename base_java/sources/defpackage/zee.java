package defpackage;
/* compiled from: PG */
/* renamed from: zee  reason: default package */
/* loaded from: classes3.dex */
public final class zee extends zdr {
    public final String a;
    public final int b;
    private final Integer c;

    public zee(Integer num, String str, int i) {
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
        if (obj instanceof zee) {
            zee zeeVar = (zee) obj;
            Integer num = this.c;
            if (num != null ? num.equals(zeeVar.c) : zeeVar.c == null) {
                if (this.a.equals(zeeVar.a) && this.b == zeeVar.b) {
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
        return "RewritingRequest{overrideRequestKind=" + this.c + ", text=" + this.a + ", maxDecodeSteps=" + this.b + "}";
    }

    public zee() {
        throw null;
    }
}
