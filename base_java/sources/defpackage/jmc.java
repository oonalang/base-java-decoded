package defpackage;
/* compiled from: PG */
/* renamed from: jmc  reason: default package */
/* loaded from: classes2.dex */
public final class jmc extends jme {
    private final gvt a;

    public jmc(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jnl
    public final jnk b() {
        return jnk.b;
    }

    @Override // defpackage.jme, defpackage.jnl
    public final gvt c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jnl) {
            jnl jnlVar = (jnl) obj;
            if (jnk.b == jnlVar.b() && this.a.z(jnlVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "StickerPackBannerItem{featuredPackBanner=" + obj + "}";
    }
}
