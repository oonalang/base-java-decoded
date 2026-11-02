package defpackage;
/* compiled from: PG */
/* renamed from: dmp  reason: default package */
/* loaded from: classes2.dex */
public final class dmp extends fcd {
    public static final dmi a = new dmi(6);
    private final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmp(String str) {
        super(null, null);
        abyy.h(str, "query");
        this.b = str;
        dmf dmfVar = dmf.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dmp) && abyy.m(this.b, ((dmp) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SharePhotoParams(query=" + this.b + ")";
    }
}
