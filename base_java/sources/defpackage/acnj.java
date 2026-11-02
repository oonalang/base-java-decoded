package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acnj  reason: default package */
/* loaded from: classes.dex */
public final class acnj {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;

    static {
        String str;
        int i = acmm.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = abyy.aX("kotlinx.coroutines.scheduler.resolution.ns", 100000L, Long.MAX_VALUE);
        c = abyy.aW("kotlinx.coroutines.scheduler.core.pool.size", abzj.k(acmm.a, 2), Integer.MAX_VALUE);
        d = abyy.aW("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 2097150);
        e = TimeUnit.SECONDS.toNanos(abyy.aX("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, Long.MAX_VALUE));
    }
}
