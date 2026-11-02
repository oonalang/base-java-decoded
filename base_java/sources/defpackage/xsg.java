package defpackage;
/* compiled from: PG */
/* renamed from: xsg  reason: default package */
/* loaded from: classes3.dex */
public final class xsg extends RuntimeException {
    public xsg(String str, Throwable th) {
        super(str, th);
    }

    public static Object a(xsf xsfVar) {
        try {
            return xsfVar.a();
        } catch (Exception e) {
            throw new xsg(e);
        }
    }

    public xsg(Throwable th) {
        super(th);
    }
}
