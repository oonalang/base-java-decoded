package defpackage;
/* compiled from: PG */
/* renamed from: jlv  reason: default package */
/* loaded from: classes2.dex */
public final class jlv extends jma {
    private final gvt a;

    public jlv(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jmp
    public final int a() {
        return 6;
    }

    @Override // defpackage.jma, defpackage.jmp
    public final gvt b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmp) {
            jmp jmpVar = (jmp) obj;
            if (jmpVar.a() == 6 && this.a.z(jmpVar.b())) {
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
        return "HeaderItem{featuredStickerPack=" + obj + "}";
    }
}
