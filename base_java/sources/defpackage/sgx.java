package defpackage;
/* compiled from: PG */
/* renamed from: sgx  reason: default package */
/* loaded from: classes2.dex */
public final class sgx extends sit {
    private final sio a;
    private final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgx(sio sioVar, String str) {
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
        if (!(obj instanceof sgx)) {
            return false;
        }
        sgx sgxVar = (sgx) obj;
        if (this.a == sgxVar.a && abyy.m(this.b, sgxVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AppendToField(field=" + this.a + ", value=" + this.b + ")";
    }
}
