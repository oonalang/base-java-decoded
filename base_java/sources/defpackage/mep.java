package defpackage;
/* compiled from: PG */
/* renamed from: mep  reason: default package */
/* loaded from: classes2.dex */
public final class mep extends kqe {
    public static final mep c;
    public final tjw d;
    public final int e;

    static {
        tjw tjwVar = tjw.a;
        abyy.g(tjwVar, "getDefaultInstance(...)");
        c = new mep(tjwVar, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mep(tjw tjwVar, int i) {
        super(null);
        abyy.h(tjwVar, "manifestConfig");
        this.d = tjwVar;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mep)) {
            return false;
        }
        mep mepVar = (mep) obj;
        if (abyy.m(this.d, mepVar.d) && this.e == mepVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + this.e;
    }
}
