package defpackage;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
/* compiled from: PG */
/* renamed from: acxr  reason: default package */
/* loaded from: classes.dex */
public final class acxr extends Handler {
    public static final acxr a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        abyy.h(logRecord, "record");
        int i2 = acxq.a;
        String loggerName = logRecord.getLoggerName();
        abyy.g(loggerName, "getLoggerName(...)");
        if (logRecord.getLevel().intValue() > Level.INFO.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == Level.INFO.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        abyy.g(message, "getMessage(...)");
        acxq.a(loggerName, i, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
