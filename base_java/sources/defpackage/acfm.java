package defpackage;
/* compiled from: PG */
/* renamed from: acfm  reason: default package */
/* loaded from: classes.dex */
public final class acfm {
    public static final ThreadLocal a = new ThreadLocal();

    public static final acdo a() {
        ThreadLocal threadLocal = a;
        acdo acdoVar = (acdo) threadLocal.get();
        if (acdoVar == null) {
            acbz acbzVar = new acbz(Thread.currentThread());
            threadLocal.set(acbzVar);
            return acbzVar;
        }
        return acdoVar;
    }
}
