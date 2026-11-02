package defpackage;
/* compiled from: PG */
/* renamed from: jkd  reason: default package */
/* loaded from: classes2.dex */
public final class jkd extends jkf {
    private final String a;

    public jkd(String str) {
        this.a = str;
    }

    @Override // defpackage.jkk
    public final jkj a() {
        return jkj.b;
    }

    @Override // defpackage.jkf, defpackage.jkk
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jkk) {
            jkk jkkVar = (jkk) obj;
            if (jkj.b == jkkVar.a() && this.a.equals(jkkVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{category=" + this.a + "}";
    }
}
