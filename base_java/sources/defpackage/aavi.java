package defpackage;
/* compiled from: PG */
/* renamed from: aavi  reason: default package */
/* loaded from: classes.dex */
public final class aavi implements aavh, aatk {
    private static final aavi b = new aavi(null);
    public final Object a;

    public aavi(Object obj) {
        this.a = obj;
    }

    public static aavh a(Object obj) {
        if (obj != null) {
            return new aavi(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    public static aavh b(Object obj) {
        if (obj == null) {
            return b;
        }
        return new aavi(obj);
    }

    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        return this.a;
    }
}
