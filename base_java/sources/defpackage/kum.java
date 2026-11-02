package defpackage;
/* compiled from: PG */
/* renamed from: kum  reason: default package */
/* loaded from: classes2.dex */
public final class kum {
    public final Object a;
    public final int b;

    public kum(Object obj, int i) {
        if (obj != null) {
            this.a = obj;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kum) {
            kum kumVar = (kum) obj;
            if (this.a.equals(kumVar.a) && this.b == kumVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b ^ ((this.a.hashCode() ^ (-721379959)) * 1000003)) * (-721379959);
    }

    public final String toString() {
        String str;
        int i = this.b;
        String obj = this.a.toString();
        if (i != 1) {
            str = "VERY_LOW";
        } else {
            str = "DEFAULT";
        }
        return "Event{code=null, payload=" + obj + ", priority=" + str + ", productData=null, eventContext=null}";
    }

    public kum() {
        throw null;
    }
}
