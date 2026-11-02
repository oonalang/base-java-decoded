package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wqj  reason: default package */
/* loaded from: classes.dex */
public abstract class wqj {
    private static String a = "wqt";
    private static String b = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String c = "wrg";
    private static final String[] d = {"wqt", "com.google.common.flogger.backend.google.GooglePlatform", "wrg"};

    public static int a() {
        return ((wse) wse.a.get()).b;
    }

    public static long b() {
        return wqh.a.c();
    }

    public static wpl d(String str) {
        return wqh.a.e(str);
    }

    public static wpp f() {
        return i().b();
    }

    public static wqi g() {
        return wqh.a.h();
    }

    public static wrk i() {
        return wqh.a.j();
    }

    public static wrr k() {
        return i().c();
    }

    public static String l() {
        return wqh.a.m();
    }

    public static boolean n(String str, Level level, boolean z) {
        i().d(str, level, z);
        return false;
    }

    protected long c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    protected abstract wpl e(String str);

    protected abstract wqi h();

    protected wrk j() {
        return wrm.a;
    }

    protected abstract String m();
}
