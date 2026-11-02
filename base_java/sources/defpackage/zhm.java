package defpackage;
/* compiled from: PG */
/* renamed from: zhm  reason: default package */
/* loaded from: classes3.dex */
public final class zhm implements xzq {
    public static final zhm a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;
    private static final xzp e;
    private static final xzp f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zhm] */
    static {
        xzo xzoVar = new xzo("errorCode");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("hasResult");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("isColdCall");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 3;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
        xzo xzoVar4 = new xzo("imageInfo");
        adjb adjbVar4 = new adjb((byte[]) null, (byte[]) null);
        adjbVar4.a = 4;
        xzoVar4.b(adjbVar4.g());
        e = xzoVar4.a();
        xzo xzoVar5 = new xzo("recognizerOptions");
        adjb adjbVar5 = new adjb((byte[]) null, (byte[]) null);
        adjbVar5.a = 5;
        xzoVar5.b(adjbVar5.g());
        f = xzoVar5.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zft zftVar = (zft) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zftVar.a);
        xzrVar.a(c, null);
        xzrVar.a(d, zftVar.b);
        xzrVar.a(e, null);
        xzrVar.a(f, zftVar.c);
    }
}
