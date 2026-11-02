package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ing  reason: default package */
/* loaded from: classes2.dex */
public final class ing {
    private static final ntw a = new ntw("AiCoreClient");

    public static xin a(ind indVar, Context context) {
        try {
            return indVar.a();
        } catch (Throwable th) {
            a.b("Exception caught: %s", th);
            e(th, context);
            return wrk.aN(th);
        }
    }

    public static xin b(ine ineVar, Object obj, Context context) {
        try {
            return ineVar.a(obj);
        } catch (Throwable th) {
            a.b("Exception caught: %s", th);
            e(th, context);
            return wrk.aN(th);
        }
    }

    public static xin c(inf infVar, Object obj, Object obj2, Context context) {
        try {
            return infVar.a(obj, obj2);
        } catch (Throwable th) {
            a.b("Exception caught: %s", th);
            e(th, context);
            return wrk.aN(th);
        }
    }

    public static xin d(ind indVar, Context context, Duration duration, ScheduledExecutorService scheduledExecutorService) {
        try {
            return oii.i(indVar.a()).t(duration, scheduledExecutorService);
        } catch (Throwable th) {
            a.b("Exception caught: %s", th);
            e(th, context);
            return wrk.aN(th);
        }
    }

    public static void e(Throwable th, Context context) {
        if (th instanceof IllegalStateException) {
            zde.d(context);
        }
    }
}
