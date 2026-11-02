package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dbf  reason: default package */
/* loaded from: classes2.dex */
public final class dbf {
    public static final dbf a;
    public static final dbf b;
    public static final dbf c;
    public static final dbf d;
    public static final dbf e;
    public static final dbf f;
    private static final /* synthetic */ dbf[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dbf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dbf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dbf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dbf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, dbf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, dbf] */
    static {
        ?? r0 = new Enum("SET_ANIMATION", 0);
        a = r0;
        ?? r1 = new Enum("SET_PROGRESS", 1);
        b = r1;
        ?? r3 = new Enum("SET_REPEAT_MODE", 2);
        c = r3;
        ?? r5 = new Enum("SET_REPEAT_COUNT", 3);
        d = r5;
        ?? r7 = new Enum("SET_IMAGE_ASSETS", 4);
        e = r7;
        ?? r9 = new Enum("PLAY_OPTION", 5);
        f = r9;
        g = new dbf[]{r0, r1, r3, r5, r7, r9};
    }

    public static dbf[] values() {
        return (dbf[]) g.clone();
    }
}
