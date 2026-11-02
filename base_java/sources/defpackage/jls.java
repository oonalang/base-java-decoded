package defpackage;
/* compiled from: PG */
/* renamed from: jls  reason: default package */
/* loaded from: classes2.dex */
public final class jls extends jlt {
    private final gvt a;

    public jls(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jmf
    public final int b() {
        return 1;
    }

    @Override // defpackage.jlt, defpackage.jmf
    public final gvt c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmf) {
            jmf jmfVar = (jmf) obj;
            if (jmfVar.b() == 1 && this.a.z(jmfVar.c())) {
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
        return "BrowseItem{regularStickerPack=" + valueOf + "}";
    }
}
