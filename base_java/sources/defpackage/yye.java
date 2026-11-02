package defpackage;
/* compiled from: PG */
/* renamed from: yye  reason: default package */
/* loaded from: classes3.dex */
public final class yye extends vhi {
    public final Object a;
    public final yyj b;
    public final yyj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yye(Object obj, yyj yyjVar, yyj yyjVar2) {
        super(null);
        abyy.h(yyjVar, "start");
        abyy.h(yyjVar2, "end");
        this.a = obj;
        this.b = yyjVar;
        this.c = yyjVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yye)) {
            return false;
        }
        yye yyeVar = (yye) obj;
        if (abyy.m(this.a, yyeVar.a) && abyy.m(this.b, yyeVar.b) && abyy.m(this.c, yyeVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((hashCode * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Success(value=" + this.a + ", start=" + this.b + ", end=" + this.c + ")";
    }
}
