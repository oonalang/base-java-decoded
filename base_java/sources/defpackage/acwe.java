package defpackage;
/* compiled from: PG */
/* renamed from: acwe  reason: default package */
/* loaded from: classes.dex */
public final class acwe {
    public static final aczd a;
    public static final aczd b;
    public static final aczd c;
    public static final aczd d;
    public static final aczd e;
    public static final aczd f;
    public final aczd g;
    public final aczd h;
    public final int i;

    static {
        aczd aczdVar = aczd.a;
        a = accw.af(":");
        b = accw.af(":status");
        c = accw.af(":method");
        d = accw.af(":path");
        e = accw.af(":scheme");
        f = accw.af(":authority");
    }

    public acwe(aczd aczdVar, aczd aczdVar2) {
        if (aczdVar == null) {
            abyy.k("name");
        }
        if (aczdVar2 == null) {
            abyy.k("value");
        }
        this.g = aczdVar;
        this.h = aczdVar2;
        this.i = aczdVar.c() + 32 + aczdVar2.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acwe)) {
            return false;
        }
        acwe acweVar = (acwe) obj;
        if (abyy.m(this.g, acweVar.g) && abyy.m(this.h, acweVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.g.hashCode() * 31) + this.h.hashCode();
    }

    public final String toString() {
        aczd aczdVar = this.h;
        String i = this.g.i();
        String i2 = aczdVar.i();
        return i + ": " + i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public acwe(aczd aczdVar, String str) {
        this(aczdVar, accw.af(str));
        if (aczdVar == null) {
            abyy.k("name");
        }
        if (str == null) {
            abyy.k("value");
        }
        aczd aczdVar2 = aczd.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public acwe(String str, String str2) {
        this(accw.af(str), accw.af(str2));
        if (str == null) {
            abyy.k("name");
        }
        aczd aczdVar = aczd.a;
    }
}
