package defpackage;
/* compiled from: PG */
/* renamed from: zhl  reason: default package */
/* loaded from: classes3.dex */
public final class zhl implements xzq {
    public static final zhl a = new Object();
    private static final xzp b;
    private static final xzp c;
    private static final xzp d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zhl] */
    static {
        xzo xzoVar = new xzo("logEventKey");
        adjb adjbVar = new adjb((byte[]) null, (byte[]) null);
        adjbVar.a = 1;
        xzoVar.b(adjbVar.g());
        b = xzoVar.a();
        xzo xzoVar2 = new xzo("eventCount");
        adjb adjbVar2 = new adjb((byte[]) null, (byte[]) null);
        adjbVar2.a = 2;
        xzoVar2.b(adjbVar2.g());
        c = xzoVar2.a();
        xzo xzoVar3 = new xzo("inferenceDurationStats");
        adjb adjbVar3 = new adjb((byte[]) null, (byte[]) null);
        adjbVar3.a = 3;
        xzoVar3.b(adjbVar3.g());
        d = xzoVar3.a();
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        zfu zfuVar = (zfu) obj;
        xzr xzrVar = (xzr) obj2;
        xzrVar.a(b, zfuVar.a);
        xzrVar.a(c, zfuVar.b);
        xzrVar.a(d, zfuVar.c);
    }
}
