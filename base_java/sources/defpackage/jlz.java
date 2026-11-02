package defpackage;
/* compiled from: PG */
/* renamed from: jlz  reason: default package */
/* loaded from: classes2.dex */
public final class jlz extends jma {
    private final gvt a;

    public jlz(gvt gvtVar) {
        this.a = gvtVar;
    }

    @Override // defpackage.jmp
    public final int a() {
        return 1;
    }

    @Override // defpackage.jma, defpackage.jmp
    public final gvt c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmp) {
            jmp jmpVar = (jmp) obj;
            if (jmpVar.a() == 1 && this.a.z(jmpVar.c())) {
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
        return "HeaderItem{stickerPack=" + valueOf + "}";
    }
}
