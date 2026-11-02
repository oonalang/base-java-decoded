package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: upb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class upb implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicReference atomicReference = upd.a;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
