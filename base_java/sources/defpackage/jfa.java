package defpackage;
/* compiled from: PG */
/* renamed from: jfa  reason: default package */
/* loaded from: classes2.dex */
public final class jfa extends jfd {
    private final String a;

    public jfa(String str) {
        this.a = str;
    }

    @Override // defpackage.jfu
    public final jft a() {
        return jft.a;
    }

    @Override // defpackage.jfd, defpackage.jfu
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jfu) {
            jfu jfuVar = (jfu) obj;
            if (jft.a == jfuVar.a() && this.a.equals(jfuVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FastAccessItem{emoji=" + this.a + "}";
    }
}
