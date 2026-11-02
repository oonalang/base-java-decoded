package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: pxq  reason: default package */
/* loaded from: classes.dex */
public final class pxq {
    public static final pxp a = new pxp(Long.MIN_VALUE, null);
    private final wfy b;

    public pxq(Map map) {
        this.b = wfy.i(map);
    }

    public final pxp a(pxl pxlVar) {
        return b(pxlVar, a);
    }

    public final pxp b(pxl pxlVar, pxp pxpVar) {
        pxp pxpVar2 = (pxp) this.b.get(pxlVar);
        if (pxpVar2 != null) {
            return pxpVar2;
        }
        return pxpVar;
    }

    public final boolean c(pxl pxlVar) {
        return this.b.containsKey(pxlVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pxq)) {
            return false;
        }
        return this.b.equals(((pxq) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return String.format("SessionInfo@%x : %s", Integer.valueOf(hashCode()), this.b);
    }

    public pxq() {
        this.b = wlb.b;
    }
}
