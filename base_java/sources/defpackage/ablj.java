package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: ablj  reason: default package */
/* loaded from: classes.dex */
final class ablj extends WeakReference {
    public static final /* synthetic */ int a = 0;
    private static final boolean b = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    private static final RuntimeException c;
    private final ReferenceQueue d;
    private final ConcurrentMap e;
    private final String f;
    private final Reference g;
    private final AtomicBoolean h;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        c = runtimeException;
    }

    public ablj(ablk ablkVar, abbx abbxVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(ablkVar, referenceQueue);
        RuntimeException runtimeException;
        this.h = new AtomicBoolean();
        if (b) {
            runtimeException = new RuntimeException("ManagedChannel allocation site");
        } else {
            runtimeException = c;
        }
        this.g = new SoftReference(runtimeException);
        this.f = abbxVar.toString();
        this.d = referenceQueue;
        this.e = concurrentMap;
        concurrentMap.put(this, this);
        b(referenceQueue);
    }

    static void b(ReferenceQueue referenceQueue) {
        while (true) {
            ablj abljVar = (ablj) referenceQueue.poll();
            if (abljVar != null) {
                RuntimeException runtimeException = (RuntimeException) abljVar.g.get();
                boolean z = abljVar.h.get();
                abljVar.c();
                if (!z) {
                    Level level = Level.SEVERE;
                    Logger logger = ablk.b;
                    if (logger.isLoggable(level)) {
                        String property = System.getProperty("line.separator");
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + property + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(logger.getName());
                        logRecord.setParameters(new Object[]{abljVar.f});
                        logRecord.setThrown(runtimeException);
                        logger.log(logRecord);
                    }
                }
            } else {
                return;
            }
        }
    }

    private final void c() {
        super.clear();
        this.e.remove(this);
        this.g.clear();
    }

    public final void a() {
        if (!this.h.getAndSet(true)) {
            clear();
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        c();
        b(this.d);
    }
}
