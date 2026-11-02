package defpackage;
/* compiled from: PG */
/* renamed from: zmz  reason: default package */
/* loaded from: classes3.dex */
public final class zmz implements xzq {
    public static final zmz a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;

    /* JADX WARN: Type inference failed for: r0v0, types: [zmz, java.lang.Object] */
    static {
        xzo xzoVar = new xzo("inferenceCommonLogEvent");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("imageInfo");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("recognizerOptions");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 3;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zuw zuwVar = (zuw) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zuwVar.a);
        xzrVar.a(c, zuwVar.b);
        xzrVar.a(d, zuwVar.c);
    }
}
