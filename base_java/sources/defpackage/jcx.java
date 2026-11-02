package defpackage;
/* compiled from: PG */
/* renamed from: jcx  reason: default package */
/* loaded from: classes2.dex */
public final class jcx extends jcz {
    private final String a;

    public jcx(String str) {
        this.a = str;
    }

    @Override // defpackage.jdc
    public final jdb a() {
        return jdb.b;
    }

    @Override // defpackage.jcz, defpackage.jdc
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jdc) {
            jdc jdcVar = (jdc) obj;
            if (jdb.b == jdcVar.a() && this.a.equals(jdcVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{category=" + this.a + "}";
    }
}
