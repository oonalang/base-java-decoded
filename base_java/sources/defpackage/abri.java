package defpackage;
/* compiled from: PG */
/* renamed from: abri  reason: default package */
/* loaded from: classes3.dex */
public final class abri {
    public static final aczd a;
    public static final aczd b;
    public static final aczd c;
    public static final aczd d;
    public static final aczd e;
    public final aczd f;
    public final aczd g;
    final int h;

    static {
        aczd aczdVar = aczd.a;
        a = accw.af(":status");
        b = accw.af(":method");
        c = accw.af(":path");
        d = accw.af(":scheme");
        e = accw.af(":authority");
        accw.af(":host");
        accw.af(":version");
    }

    public abri(aczd aczdVar, aczd aczdVar2) {
        this.f = aczdVar;
        this.g = aczdVar2;
        this.h = aczdVar.c() + 32 + aczdVar2.c();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abri) {
            abri abriVar = (abri) obj;
            if (this.f.equals(abriVar.f) && this.g.equals(abriVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f.hashCode() + 527) * 31) + this.g.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.f.i(), this.g.i());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public abri(aczd aczdVar, String str) {
        this(aczdVar, accw.af(str));
        aczd aczdVar2 = aczd.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public abri(String str, String str2) {
        this(accw.af(str), accw.af(str2));
        aczd aczdVar = aczd.a;
    }
}
