package defpackage;
/* compiled from: PG */
/* renamed from: jcy  reason: default package */
/* loaded from: classes2.dex */
public final class jcy extends jcz {
    private final String a;

    public jcy(String str) {
        this.a = str;
    }

    @Override // defpackage.jdc
    public final jdb a() {
        return jdb.a;
    }

    @Override // defpackage.jcz, defpackage.jdc
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jdc) {
            jdc jdcVar = (jdc) obj;
            if (jdb.a == jdcVar.a() && this.a.equals(jdcVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{recents=" + this.a + "}";
    }
}
