package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: ztx  reason: default package */
/* loaded from: classes3.dex */
public final class ztx {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
