package defpackage;
/* compiled from: PG */
/* renamed from: zna  reason: default package */
/* loaded from: classes3.dex */
public final class zna implements xzq {
    public static final zna a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zna] */
    static {
        xzo xzoVar = new xzo("languageOption");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 3;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("isUsingLegacyApi");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 4;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("sdkVersion");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 5;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, ((zuy) obj).a);
        xzrVar.a(c, null);
        xzrVar.a(d, null);
    }
}
