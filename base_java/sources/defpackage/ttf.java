package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ttf  reason: default package */
/* loaded from: classes3.dex */
public final class ttf {
    public static final ttf a;
    public static final ttf b;
    public static final ttf c;
    public static final ttf d;
    private static final /* synthetic */ ttf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ttf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ttf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ttf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ttf] */
    static {
        ?? r0 = new Enum("BATTERY_NOT_OK", 0);
        a = r0;
        ?? r1 = new Enum("NETWORK_NOT_OK", 1);
        b = r1;
        ?? r3 = new Enum("IDLE_NOT_OK", 2);
        c = r3;
        ?? r5 = new Enum("THERMALS_NOT_OK", 3);
        d = r5;
        e = new ttf[]{r0, r1, r3, r5};
    }

    public static ttf[] values() {
        return (ttf[]) e.clone();
    }
}
