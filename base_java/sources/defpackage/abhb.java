package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abhb  reason: default package */
/* loaded from: classes.dex */
final class abhb extends aazr {
    private final abhc a;

    public abhb(abhc abhcVar, aboq aboqVar) {
        if (abhcVar != null) {
            this.a = abhcVar;
            if (aboqVar != null) {
                return;
            }
            throw new NullPointerException("time");
        }
        throw new NullPointerException("tracer");
    }

    public static Level c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                return Level.FINEST;
            }
            return Level.FINE;
        }
        return Level.FINER;
    }

    private final void d(int i) {
        if (i != 1) {
            synchronized (this.a.b) {
            }
        }
    }

    @Override // defpackage.aazr
    public final void a(int i, String str) {
        Level c = c(i);
        if (abhc.a.isLoggable(c)) {
            abhc.a(this.a.c, c, str);
        }
        d(i);
    }

    @Override // defpackage.aazr
    public final void b(int i, String str, Object... objArr) {
        String str2;
        Level c = c(i);
        d(i);
        if (abhc.a.isLoggable(c)) {
            str2 = MessageFormat.format(str, objArr);
        } else {
            str2 = null;
        }
        a(i, str2);
    }
}
