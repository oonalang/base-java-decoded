package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hbh  reason: default package */
/* loaded from: classes.dex */
public final class hbh implements pxk {
    public static final hbh a;
    public static final hbh b;
    public static final hbh c;
    public static final hbh d;
    public static final hbh e;
    public static final hbh f;
    public static final hbh g;
    private static final /* synthetic */ hbh[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hbh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hbh] */
    static {
        ?? r0 = new Enum("HANDWRITING_OPERATION", 0);
        a = r0;
        ?? r1 = new Enum("HANDWRITING_RECOGNITION", 1);
        b = r1;
        ?? r3 = new Enum("HANDWRITING_RECOGNITION_RESULT", 2);
        c = r3;
        ?? r5 = new Enum("HANDWRITING_COMMIT", 3);
        d = r5;
        ?? r7 = new Enum("HANDWRITING_DELETE", 4);
        e = r7;
        ?? r9 = new Enum("COMMIT_VOICE", 5);
        f = r9;
        ?? r11 = new Enum("TEXT_COMMIT_DELETED", 6);
        g = r11;
        h = new hbh[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static hbh[] values() {
        return (hbh[]) h.clone();
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
