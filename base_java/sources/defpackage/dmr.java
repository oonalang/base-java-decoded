package defpackage;
/* compiled from: PG */
/* renamed from: dmr  reason: default package */
/* loaded from: classes2.dex */
public final class dmr extends fcd {
    public static final dmi a = new dmi(8);
    private final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmr(String str) {
        super(null, null);
        abyy.h(str, "text");
        this.b = str;
        dmf dmfVar = dmf.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dmr) && abyy.m(this.b, ((dmr) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TextPasteParams(text=" + this.b + ")";
    }
}
