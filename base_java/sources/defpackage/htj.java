package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: htj  reason: default package */
/* loaded from: classes2.dex */
public final class htj {
    public static final htj a;
    public static final htj b;
    public static final htj c;
    public static final htj d;
    public static final htj e;
    public static final htj f;
    public static final htj g;
    private static final /* synthetic */ htj[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, htj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, htj] */
    static {
        ?? r0 = new Enum("INIT", 0);
        a = r0;
        ?? r1 = new Enum("WAITING", 1);
        b = r1;
        ?? r3 = new Enum("LOADING_INSTRUCTION_SUGGESTIONS", 2);
        c = r3;
        ?? r5 = new Enum("DISPLAY_INSTRUCTION_SUGGESTIONS", 3);
        d = r5;
        ?? r7 = new Enum("SUCCESS", 4);
        e = r7;
        ?? r9 = new Enum("FAILED", 5);
        f = r9;
        ?? r11 = new Enum("REPORT", 6);
        g = r11;
        h = new htj[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static htj[] values() {
        return (htj[]) h.clone();
    }
}
