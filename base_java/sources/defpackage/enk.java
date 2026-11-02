package defpackage;
/* compiled from: PG */
/* renamed from: enk  reason: default package */
/* loaded from: classes2.dex */
public final class enk {
    public final String a;
    public final int b;
    public final eno c;
    public final int d;
    public final int e;
    public final eli f;

    public enk(String str, int i, eno enoVar, int i2, int i3, eli eliVar) {
        this.a = str;
        this.b = i;
        this.c = enoVar;
        this.d = i2;
        this.e = i3;
        this.f = eliVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [enj, java.lang.Object] */
    public static enj a(String str) {
        ?? obj = new Object();
        if (str != null) {
            obj.a = str;
            obj.d(0);
            obj.c(0);
            obj.b(0);
            obj.c = eli.a;
            return obj;
        }
        throw new NullPointerException("Null message");
    }

    public final boolean equals(Object obj) {
        eno enoVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof enk) {
            enk enkVar = (enk) obj;
            if (this.a.equals(enkVar.a) && this.b == enkVar.b && ((enoVar = this.c) != null ? enoVar.equals(enkVar.c) : enkVar.c == null) && this.d == enkVar.d && this.e == enkVar.e && this.f.equals(enkVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        eno enoVar = this.c;
        if (enoVar == null) {
            hashCode = 0;
        } else {
            hashCode = enoVar.hashCode();
        }
        return ((this.e ^ (((((((hashCode2 * 1000003) ^ this.b) * 1000003) ^ hashCode) * 1000003) ^ this.d) * 1000003)) * 1000003) ^ 1001110;
    }

    public final String toString() {
        eli eliVar = this.f;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(eliVar);
        return "MagicRewriteRequest{message=" + this.a + ", tone=" + this.b + ", streamingCallback=" + valueOf + ", overrideRequestKind=" + this.d + ", maxDecodeSteps=" + this.e + ", userProperties=" + valueOf2 + "}";
    }

    public enk() {
        throw null;
    }
}
