package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: pzb  reason: default package */
/* loaded from: classes.dex */
public final class pzb {
    public static final pzb a = new pzb("KeyboardLatency.Open", pzc.a, true, null, null);
    public static final pzb b = new pzb("KeyboardLatency.Open.Cold", pzc.b, true, null, null);
    public static final pzb c = new pzb("KeyboardLatency.Open.Hot", pzc.c, true, null, null);
    public static final pzb d = new pzb("KeyboardLatency.SwitchLanguage", pzc.d, true, null, null);
    public static final pzb e = new pzb("KeyboardLatency.SwitchToNextLanguage", pzc.e, true, null, null);
    public static final odr f = odu.c("perfetto_trigger_open_keyboard_latency_cold_threshold_ms", 600);
    public static final odr g = odu.c("perfetto_trigger_open_keyboard_latency_hot_threshold_ms", 200);
    public static pzb h = null;
    public static long i = 0;
    public static pzb j = null;
    public static long k = 0;
    public static boolean l = true;
    static pxf m;
    public final String n;
    public final boolean o;
    public final pvl p;
    public final pvl q;
    private final pxn r;

    public pzb(String str, pxn pxnVar, boolean z, pvl pvlVar, pvl pvlVar2) {
        this.n = str;
        this.r = pxnVar;
        this.o = z;
        this.p = pvlVar;
        this.q = pvlVar2;
    }

    public static void a() {
        synchronized (pzb.class) {
            h = null;
            i = 0L;
            j = null;
            k = 0L;
        }
    }

    public static void b(pzb pzbVar) {
        synchronized (pzb.class) {
            if (h != null && !pzbVar.o) {
                return;
            }
            i = SystemClock.elapsedRealtime();
            h = pzbVar;
        }
    }
}
