package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abjp  reason: default package */
/* loaded from: classes3.dex */
public final class abjp {
    private static final Logger f = Logger.getLogger(abjp.class.getName());
    public final long a;
    public final vzp b;
    public Map c = new LinkedHashMap();
    public boolean d;
    public abdv e;

    public abjp(long j, vzp vzpVar) {
        this.a = j;
        this.b = vzpVar;
    }

    public static void a(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            f.logp(Level.SEVERE, "io.grpc.internal.Http2Ping", "doExecute", "Failed to execute PingCallback", th);
        }
    }

    public static void b(abke abkeVar, Executor executor) {
        a(executor, new abju(abkeVar, 1));
    }
}
