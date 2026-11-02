package defpackage;
/* compiled from: PG */
/* renamed from: zjf  reason: default package */
/* loaded from: classes3.dex */
public final class zjf implements xzq {
    public static final zjf a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;
    private static final xzp e;
    private static final xzp f;
    private static final xzp g;

    /* JADX WARN: Type inference failed for: r0v0, types: [zjf, java.lang.Object] */
    static {
        xzo xzoVar = new xzo("maxMs");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("minMs");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("avgMs");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 3;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
        xzo xzoVar4 = new xzo("firstQuartileMs");
        adjb adjbVar4 = new adjb((byte[]) null, (byte[]) null);
        adjbVar4.a = 4;
        xzoVar4.b(adjbVar4.g());
        e = xzoVar4.a();
        xzo xzoVar5 = new xzo("medianMs");
        adjb adjbVar5 = new adjb((byte[]) null, (byte[]) null);
        adjbVar5.a = 5;
        xzoVar5.b(adjbVar5.g());
        f = xzoVar5.a();
        xzo xzoVar6 = new xzo("thirdQuartileMs");
        adjb adjbVar6 = new adjb((byte[]) null, (byte[]) null);
        adjbVar6.a = 6;
        xzoVar6.b(adjbVar6.g());
        g = xzoVar6.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zqz zqzVar = (zqz) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zqzVar.a);
        xzrVar.a(c, zqzVar.b);
        xzrVar.a(d, zqzVar.c);
        xzrVar.a(e, zqzVar.d);
        xzrVar.a(f, zqzVar.e);
        xzrVar.a(g, zqzVar.f);
    }
}
