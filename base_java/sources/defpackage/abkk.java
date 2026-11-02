package defpackage;

import j$.util.Objects;
import java.lang.Thread;
import java.util.logging.Level;
import java.util.logging.Logger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abkk  reason: default package */
/* loaded from: classes.dex */
public final class abkk implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ ablb a;

    public abkk(ablb ablbVar) {
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Logger logger = ablb.a;
        Level level = Level.SEVERE;
        ablb ablbVar = this.a;
        String valueOf = String.valueOf(ablbVar.h);
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + valueOf + "] Uncaught exception in the SynchronizationContext. Panic!", th);
        try {
            if (ablbVar.v) {
                return;
            }
            ablbVar.v = true;
            ablbVar.i(true);
            ablbVar.o(false);
            ablbVar.p(new abbk(abbn.a(abdv.j.e("Panic! This is a bug!").d(th))));
            ablbVar.J.c(null);
            ablbVar.H.a(4, "PANIC! Entering TRANSIENT_FAILURE");
            ablbVar.p.a(abab.c);
        } catch (Throwable th2) {
            ablb ablbVar2 = this.a;
            Logger logger2 = ablb.a;
            Level level2 = Level.SEVERE;
            String valueOf2 = String.valueOf(ablbVar2.h);
            logger2.logp(level2, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + valueOf2 + "] Uncaught exception while panicking", th2);
        }
    }
}
