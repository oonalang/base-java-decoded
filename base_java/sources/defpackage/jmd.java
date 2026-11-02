package defpackage;
/* compiled from: PG */
/* renamed from: jmd  reason: default package */
/* loaded from: classes2.dex */
public final class jmd extends jme {
    private final gvt a;

    public jmd(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jnl
    public final jnk b() {
        return jnk.a;
    }

    @Override // defpackage.jme, defpackage.jnl
    public final gvt d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jnl) {
            jnl jnlVar = (jnl) obj;
            if (jnk.a == jnlVar.b() && this.a.z(jnlVar.d())) {
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
        return "StickerPackBannerItem{removePackBanner=" + valueOf + "}";
    }
}
