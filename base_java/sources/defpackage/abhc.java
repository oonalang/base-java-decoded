package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abhc  reason: default package */
/* loaded from: classes.dex */
final class abhc {
    static final Logger a = Logger.getLogger(aazr.class.getName());
    public final Object b = new Object();
    public final abba c;

    /* JADX WARN: Type inference failed for: r2v2, types: [abat, java.lang.Object] */
    public abhc(abba abbaVar, long j, String str) {
        if (abbaVar != null) {
            this.c = abbaVar;
            ?? obj = new Object();
            obj.a = str.concat(" created");
            obj.b = abau.b;
            obj.b(j);
            b(obj.a());
            return;
        }
        throw new NullPointerException("logId");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(abba abbaVar, Level level, String str) {
        Logger logger = a;
        if (logger.isLoggable(level)) {
            String obj = abbaVar.toString();
            LogRecord logRecord = new LogRecord(level, "[" + obj + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(abav abavVar) {
        Level level;
        int ordinal = abavVar.b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                level = Level.FINEST;
            } else {
                level = Level.FINE;
            }
        } else {
            level = Level.FINER;
        }
        synchronized (this.b) {
        }
        a(this.c, level, abavVar.a);
    }
}
