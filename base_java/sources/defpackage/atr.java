package defpackage;
/* compiled from: PG */
/* renamed from: atr  reason: default package */
/* loaded from: classes2.dex */
public final class atr extends ats {
    public static final ats a = new atr(null);
    private final Object b;

    public atr(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.ats, java.util.concurrent.Future
    public final Object get() {
        return this.b;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.b + "]]";
    }
}
