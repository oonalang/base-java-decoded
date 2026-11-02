package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;
/* compiled from: PG */
/* renamed from: zuh  reason: default package */
/* loaded from: classes3.dex */
public final class zuh {
    public static final void a(abwm abwmVar, Throwable th) {
        for (CoroutineExceptionHandler coroutineExceptionHandler : aclj.a) {
            try {
                coroutineExceptionHandler.handleException(abwmVar, th);
            } catch (aclo unused) {
                return;
            } catch (Throwable th2) {
                aclj.a(accw.m(th, th2));
            }
        }
        try {
            ztp.b(th, new acll(abwmVar));
        } catch (Throwable unused2) {
        }
        aclj.a(th);
    }
}
