package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: PG */
@Deprecated
/* renamed from: bkj  reason: default package */
/* loaded from: classes2.dex */
public final class bkj {
    private static long a;
    private static Method b;
    private static Method c;
    private static Method d;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }

    public static void a(String str, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                c.invoke(null, Long.valueOf(a), str, Integer.valueOf(i));
                return;
            } catch (Exception unused) {
                return;
            }
        }
        Trace.beginAsyncSection(str, i);
    }

    public static void b(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(str, i);
            return;
        }
        try {
            d.invoke(null, Long.valueOf(a), str, Integer.valueOf(i));
        } catch (Exception unused) {
        }
    }

    public static boolean c() {
        boolean isEnabled;
        if (Build.VERSION.SDK_INT < 29) {
            try {
                return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
            } catch (Exception unused) {
                return false;
            }
        }
        isEnabled = Trace.isEnabled();
        return isEnabled;
    }
}
