package defpackage;
/* compiled from: PG */
/* renamed from: jlr  reason: default package */
/* loaded from: classes2.dex */
public final class jlr extends jlt {
    private final gvt a;

    public jlr(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jlt, defpackage.jmf
    public final gvt a() {
        return this.a;
    }

    @Override // defpackage.jmf
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmf) {
            jmf jmfVar = (jmf) obj;
            if (jmfVar.b() == 2 && this.a.z(jmfVar.a())) {
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
        return "BrowseItem{featuredStickerPack=" + valueOf + "}";
    }
}
