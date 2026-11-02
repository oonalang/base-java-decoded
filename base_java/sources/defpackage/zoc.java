package defpackage;
/* compiled from: PG */
/* renamed from: zoc  reason: default package */
/* loaded from: classes3.dex */
public final class zoc implements xzq {
    public static final zoc a = new Object();
    private static final xzp b;
    private static final xzp c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zoc] */
    static {
        xzo xzoVar = new xzo("options");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("sapiInferenceCommonEvent");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zwb zwbVar = (zwb) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zwbVar.a);
        xzrVar.a(c, zwbVar.b);
    }
}
