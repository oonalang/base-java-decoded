package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: accf  reason: default package */
/* loaded from: classes.dex */
public final class accf extends accl {
    public final acbo a;

    public accf(abwh abwhVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(a.cc(abwhVar, "Continuation ", " was cancelled normally")) : th, z);
        this.a = new acbo(false, acbs.a);
    }
}
