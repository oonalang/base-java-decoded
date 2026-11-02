package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ihu  reason: default package */
/* loaded from: classes.dex */
public final class ihu {
    public static final ihu a;
    public static final ihu b;
    public static final ihu c;
    public static final ihu d;
    public static final ihu e;
    public static final ihu f;
    public static final ihu g;
    public static final ihu h;
    public static final ihu i;
    private static final /* synthetic */ ihu[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ihu] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ihu] */
    static {
        ?? r0 = new Enum("UNKNOWN_STATE", 0);
        a = r0;
        ?? r1 = new Enum("IDLE", 1);
        b = r1;
        ?? r3 = new Enum("WAITING_FOR_AUTO_PROOFREAD_RESULT", 2);
        c = r3;
        ?? r5 = new Enum("WAITING_FOR_PROOFREAD_RESULT_LIST", 3);
        d = r5;
        ?? r7 = new Enum("SHOWING_AUTO_PROOFREAD_RESULT", 4);
        e = r7;
        ?? r9 = new Enum("SHOWING_PROOFREAD_RESULT_LIST", 5);
        f = r9;
        ?? r11 = new Enum("SHOWING_PROOFREAD_RESULT_LIST_ERROR", 6);
        g = r11;
        ?? r13 = new Enum("WAITING_FOR_WRITING_TOOLS_RESULT", 7);
        h = r13;
        ?? r15 = new Enum("SHOWING_WRITING_TOOLS_RESULT", 8);
        i = r15;
        j = new ihu[]{r0, r1, r3, r5, r7, r9, r11, r13, r15};
    }

    public static ihu[] values() {
        return (ihu[]) j.clone();
    }
}
