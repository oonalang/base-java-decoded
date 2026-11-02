package defpackage;
/* compiled from: PG */
/* renamed from: uey  reason: default package */
/* loaded from: classes.dex */
public final class uey {
    public final String a;

    public uey(String str) {
        this.a = str;
    }

    public static uey a(uey ueyVar, uey ueyVar2) {
        return new uey(String.valueOf(ueyVar.a).concat(String.valueOf(ueyVar2.a)));
    }

    public static String b(uey ueyVar) {
        if (ueyVar == null) {
            return null;
        }
        return ueyVar.a;
    }

    public static uey c(Class cls) {
        if (!uwm.aD(null)) {
            return new uey("null".concat(String.valueOf(cls.getSimpleName())));
        }
        return new uey(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uey) {
            return this.a.equals(((uey) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
