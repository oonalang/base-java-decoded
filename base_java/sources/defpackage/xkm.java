package defpackage;
/* compiled from: PG */
/* renamed from: xkm  reason: default package */
/* loaded from: classes3.dex */
final class xkm implements xjo {
    @Override // defpackage.xjo
    public final Object a(Class cls) {
        if (cls.equals(xkk.class)) {
            return cls.cast(xko.a);
        }
        if (cls.equals(xse.class) && !xnn.a.q()) {
            return cls.cast(new xkl(this));
        }
        return null;
    }
}
