package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: mee  reason: default package */
/* loaded from: classes2.dex */
public final class mee extends kqe {
    private final mdz c;
    private final Map d;
    private final long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mee(mdz mdzVar, Map map, long j) {
        super(null);
        abyy.h(mdzVar, "clientId");
        abyy.h(map, "labelMixin");
        this.c = mdzVar;
        this.d = map;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mee)) {
            return false;
        }
        mee meeVar = (mee) obj;
        if (abyy.m(this.c, meeVar.c) && abyy.m(this.d, meeVar.d) && this.e == meeVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + a.i(this.e);
    }
}
