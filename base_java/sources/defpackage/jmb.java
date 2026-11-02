package defpackage;
/* compiled from: PG */
/* renamed from: jmb  reason: default package */
/* loaded from: classes2.dex */
final class jmb extends jme {
    private final gvt a;

    public jmb(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jme, defpackage.jnl
    public final gvt a() {
        return this.a;
    }

    @Override // defpackage.jnl
    public final jnk b() {
        return jnk.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jnl) {
            jnl jnlVar = (jnl) obj;
            if (jnk.c == jnlVar.b() && this.a.z(jnlVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "StickerPackBannerItem{closePackBanner=" + valueOf + "}";
    }
}
