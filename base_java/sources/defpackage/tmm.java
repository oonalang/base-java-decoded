package defpackage;
/* compiled from: PG */
/* renamed from: tmm  reason: default package */
/* loaded from: classes.dex */
public final class tmm {
    public final String a;

    public tmm(String str) {
        this.a = str;
    }

    public static tmm a(String str) {
        int i = wss.a;
        wsq d = wsr.a.d();
        d.i(str);
        return new tmm(d.m().toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof tmm) && this.a.equals(((tmm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-722379962);
    }

    public final String toString() {
        return this.a;
    }

    public tmm() {
        throw null;
    }
}
