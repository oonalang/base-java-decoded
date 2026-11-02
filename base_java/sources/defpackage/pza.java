package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pza  reason: default package */
/* loaded from: classes.dex */
public final class pza implements pxk {
    public static final pza a;
    public static final pza b;
    public static final pza c;
    public static final pza d;
    public static final pza e;
    public static final pza f;
    private static final /* synthetic */ pza[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pza] */
    static {
        ?? r0 = new Enum("KEYBOARD_SHOWN_LATENCY", 0);
        a = r0;
        ?? r1 = new Enum("DETECTED_TYPING_SLOWNESS", 1);
        b = r1;
        ?? r3 = new Enum("START_JANK_MONITOR", 2);
        c = r3;
        ?? r5 = new Enum("STOP_JANK_MONITOR", 3);
        d = r5;
        ?? r7 = new Enum("JANK_SCROLL_INSTRUMENT", 4);
        e = r7;
        ?? r9 = new Enum("COLD_STARTUP_TRACE_TIMESTAMP", 5);
        f = r9;
        g = new pza[]{r0, r1, r3, r5, r7, r9};
    }

    public static pza[] values() {
        return (pza[]) g.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
