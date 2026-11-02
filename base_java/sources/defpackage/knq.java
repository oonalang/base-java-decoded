package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: knq  reason: default package */
/* loaded from: classes.dex */
public final class knq {
    public static final knq a;
    public static final knq b;
    public static final knq c;
    public static final knq d;
    public static final knq e;
    public static final knq f;
    public static final knq g;
    private static final /* synthetic */ knq[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, knq] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, knq] */
    static {
        ?? r0 = new Enum("AIAI", 0);
        a = r0;
        ?? r1 = new Enum("FALLBACK_ON_DEVICE", 1);
        b = r1;
        ?? r3 = new Enum("JETSON_LITE", 2);
        c = r3;
        ?? r5 = new Enum("NEW_S3", 3);
        d = r5;
        ?? r7 = new Enum("NGA_DICTATION", 4);
        e = r7;
        ?? r9 = new Enum("ON_DEVICE", 5);
        f = r9;
        ?? r11 = new Enum("VOICE_IME", 6);
        g = r11;
        h = new knq[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static knq[] values() {
        return (knq[]) h.clone();
    }
}
