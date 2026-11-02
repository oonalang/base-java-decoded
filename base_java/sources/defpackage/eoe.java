package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: eoe  reason: default package */
/* loaded from: classes2.dex */
public final class eoe {
    public static final eod a;

    static {
        eod eodVar = null;
        try {
            Class<?> cls = Class.forName("android.util.StatsLog");
            Class<?> cls2 = Class.forName("android.util.StatsEvent");
            Class<?> cls3 = Class.forName("android.util.StatsEvent$Builder");
            eodVar = new eod(cls, cls2, cls.getMethod("write", cls2), cls2.getMethod("newBuilder", null), cls3.getMethod("setAtomId", Integer.TYPE), cls3.getMethod("writeInt", Integer.TYPE), cls3.getMethod("writeLong", Long.TYPE), cls3.getMethod("usePooledBuffer", null), cls3.getMethod("build", null));
        } catch (ReflectiveOperationException e) {
            Log.i("StatsLogReflector", "Statsd platform logging APIs not available in this environment.", e);
        }
        a = eodVar;
    }
}
