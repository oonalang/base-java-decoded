package defpackage;

import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: tmb  reason: default package */
/* loaded from: classes.dex */
public final class tmb {
    public static final tmb a;
    public static final tmb b;
    public static final tmb c;
    private final boolean d;
    private final wgz e;

    static {
        txa a2 = a();
        a2.e(EnumSet.noneOf(tma.class));
        a2.d(false);
        a = a2.c();
        txa a3 = a();
        a3.e(EnumSet.of(tma.a));
        a3.d(true);
        b = a3.c();
        txa a4 = a();
        a4.e(EnumSet.of(tma.a));
        a4.d(false);
        c = a4.c();
    }

    public tmb(boolean z, wgz wgzVar) {
        this.d = z;
        this.e = wgzVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, txa] */
    public static txa a() {
        ?? obj = new Object();
        obj.d(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tmb) {
            tmb tmbVar = (tmb) obj;
            if (this.d == tmbVar.d && this.e.equals(tmbVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.e.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.e);
        return "DownloadConstraints{requireUnmeteredNetwork=" + this.d + ", requiredNetworkTypes=" + valueOf + "}";
    }

    public tmb() {
        throw null;
    }
}
