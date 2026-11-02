package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pxp  reason: default package */
/* loaded from: classes.dex */
public final class pxp extends dqa {
    public final Long a;
    public final String b;

    public pxp(Long l, String str) {
        this.a = l;
        this.b = str;
    }

    public static pxp z(String str) {
        return new pxp(null, (String) Objects.requireNonNull(str));
    }

    public final /* synthetic */ boolean A(Object obj) {
        if (obj instanceof pxp) {
            pxp pxpVar = (pxp) obj;
            if (Objects.equals(this.a, pxpVar.a) && Objects.equals(this.b, pxpVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean B() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final long a() {
        Long l = this.a;
        if (l != null) {
            return l.longValue();
        }
        throw new IllegalStateException("SessionId is not a long: ".concat(String.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        return A(obj);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        return String.valueOf(this.a);
    }
}
