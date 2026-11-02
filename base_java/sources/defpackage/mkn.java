package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mkn  reason: default package */
/* loaded from: classes.dex */
public final class mkn {
    public static final mkn a;
    public static final mkn b;
    public static final mkn c;
    public static final mkn d;
    public static final mkn e;
    public static final mkn f;
    public static final mkn g;
    private static final /* synthetic */ mkn[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mkn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mkn, java.lang.Enum] */
    static {
        ?? r0 = new Enum("STYLUS", 0);
        a = r0;
        ?? r1 = new Enum("PK", 1);
        b = r1;
        ?? r3 = new Enum("VOICE", 2);
        c = r3;
        ?? r5 = new Enum("RAMBLER", 3);
        d = r5;
        ?? r7 = new Enum("STT", 4);
        e = r7;
        ?? r9 = new Enum("VK_OVER_STYLUS", 5);
        f = r9;
        ?? r11 = new Enum("PK_NOT_SUPPORTED", 6);
        g = r11;
        h = new mkn[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static mkn a(String str) {
        return (mkn) Enum.valueOf(mkn.class, str);
    }

    public static mkn[] values() {
        return (mkn[]) h.clone();
    }
}
