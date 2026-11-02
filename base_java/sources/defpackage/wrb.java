package defpackage;

import java.util.logging.Filter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: wrb  reason: default package */
/* loaded from: classes3.dex */
public final class wrb extends wpl {
    private static volatile boolean a = false;
    private final Logger b;

    public wrb(Logger logger) {
        this.b = logger;
    }

    private static void f(Logger logger, LogRecord logRecord) {
        Logger parent;
        for (Handler handler : logger.getHandlers()) {
            handler.publish(logRecord);
        }
        if (logger.getUseParentHandlers() && (parent = logger.getParent()) != null) {
            f(parent, logRecord);
        }
    }

    public final void a(LogRecord logRecord, boolean z) {
        if (z) {
            Logger logger = this.b;
            if (!logger.isLoggable(logRecord.getLevel())) {
                Filter filter = logger.getFilter();
                if (filter != null) {
                    filter.isLoggable(logRecord);
                }
                if (logger.getClass() != Logger.class && !a) {
                    Logger logger2 = Logger.getLogger(String.valueOf(logger.getName()).concat(".__forced__"));
                    try {
                        logger2.setLevel(Level.ALL);
                        logger2.log(logRecord);
                        return;
                    } catch (SecurityException unused) {
                        a = true;
                        Logger.getLogger("").logp(Level.SEVERE, "com.google.common.flogger.backend.system.AbstractBackend", "forceLoggingViaChildLogger", "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the 'log(LogRecord)' method of Logger subclasses.\n");
                        f(this.b, logRecord);
                        return;
                    }
                }
                f(this.b, logRecord);
                return;
            }
        }
        this.b.log(logRecord);
    }

    @Override // defpackage.wpl
    public final void b(wpk wpkVar) {
        a(new wrd(wpkVar, wqj.f(), (byte[]) null), wpkVar.Y());
    }

    @Override // defpackage.wpl
    public final boolean c(Level level) {
        return this.b.isLoggable(level);
    }

    @Override // defpackage.wpl
    public final String d() {
        return this.b.getName();
    }

    @Override // defpackage.wpl
    public final void e(RuntimeException runtimeException, wpk wpkVar) {
        a(new wrd(runtimeException, wpkVar, wqj.f()), wpkVar.Y());
    }
}
