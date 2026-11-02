package defpackage;
/* compiled from: PG */
/* renamed from: zjl  reason: default package */
/* loaded from: classes3.dex */
public final class zjl implements xzq {
    public static final zjl a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;
    private static final xzp e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zjl] */
    static {
        xzo xzoVar = new xzo("imageFormat");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("originalImageSize");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("compressedImageSize");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 3;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
        xzo xzoVar4 = new xzo("isOdmlImage");
        adjb adjbVar4 = new adjb((byte[]) null, (byte[]) null);
        adjbVar4.a = 4;
        xzoVar4.b(adjbVar4.g());
        e = xzoVar4.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zre zreVar = (zre) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zreVar.a);
        xzrVar.a(c, zreVar.b);
        xzrVar.a(d, null);
        xzrVar.a(e, null);
    }
}
