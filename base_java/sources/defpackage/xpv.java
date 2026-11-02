package defpackage;
/* compiled from: PG */
/* renamed from: xpv  reason: default package */
/* loaded from: classes3.dex */
public final class xpv implements xjr {
    private xpv(xwh xwhVar, xwh xwhVar2) {
        xwhVar.c();
        xwhVar2.c();
    }

    public static xjr a(xor xorVar) {
        xoo xooVar = xorVar.a;
        xom xomVar = xooVar.a;
        if (xomVar == xom.g) {
            return xqe.a(xorVar);
        }
        xwh xwhVar = xorVar.b;
        ukq.r(xomVar);
        ukq.v(xooVar.b);
        ukq.q(xooVar.c);
        return new xpv(xwhVar, xorVar.c);
    }
}
