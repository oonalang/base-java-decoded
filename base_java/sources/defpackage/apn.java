package defpackage;
/* compiled from: PG */
/* renamed from: apn  reason: default package */
/* loaded from: classes2.dex */
public final class apn {
    public final String a;
    public final Object b;
    private final Class c;

    public apn(String str, Class cls, Object obj) {
        this.a = str;
        if (cls != null) {
            this.c = cls;
            this.b = obj;
            return;
        }
        throw new NullPointerException("Null valueClass");
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof apn) {
            apn apnVar = (apn) obj;
            if (this.a.equals(apnVar.a) && this.c.equals(apnVar.c) && ((obj2 = this.b) != null ? obj2.equals(apnVar.b) : apnVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.c + ", token=" + this.b + "}";
    }

    public apn() {
        throw null;
    }
}
