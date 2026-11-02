package defpackage;
/* compiled from: PG */
/* renamed from: jke  reason: default package */
/* loaded from: classes2.dex */
public final class jke extends jkf {
    private final String a;

    public jke(String str) {
        this.a = str;
    }

    @Override // defpackage.jkk
    public final jkj a() {
        return jkj.a;
    }

    @Override // defpackage.jkf, defpackage.jkk
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jkk) {
            jkk jkkVar = (jkk) obj;
            if (jkj.a == jkkVar.a() && this.a.equals(jkkVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{recents=" + this.a + "}";
    }
}
