package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ram  reason: default package */
/* loaded from: classes2.dex */
public final class ram implements pxk {
    public static final ram a;
    public static final ram b;
    public static final ram c;
    public static final ram d;
    public static final ram e;
    public static final ram f;
    public static final ram g;
    public static final ram h;
    public static final ram i;
    public static final ram j;
    private static final /* synthetic */ ram[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ram] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ram] */
    static {
        ?? r0 = new Enum("STYLUS_HANDWRITING_STARTED", 0);
        a = r0;
        ?? r1 = new Enum("STYLUS_HANDWRITING_FINISHED", 1);
        b = r1;
        ?? r3 = new Enum("STYLUS_HANDWRITING_COMMIT", 2);
        c = r3;
        ?? r5 = new Enum("STYLUS_GESTURE", 3);
        d = r5;
        ?? r7 = new Enum("ENTER_INTERNAL_EDITBOX", 4);
        e = r7;
        ?? r9 = new Enum("EXIT_INTERNAL_EDITBOX", 5);
        f = r9;
        ?? r11 = new Enum("STYLUS_TEXT_INPUT_SESSION", 6);
        g = r11;
        ?? r13 = new Enum("STYLUS_PEN_DOWN", 7);
        h = r13;
        ?? r15 = new Enum("STYLUS_PEN_UP", 8);
        i = r15;
        ?? r2 = new Enum("CANCEL_INSERT_MODE", 9);
        j = r2;
        k = new ram[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
    }

    public static ram[] values() {
        return (ram[]) k.clone();
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
