package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fgf  reason: default package */
/* loaded from: classes2.dex */
public final class fgf {
    public static final fgf a;
    public static final fgf b;
    public static final fgf c;
    public static final fgf d;
    public static final fgf e;
    public static final fgf f;
    private static final /* synthetic */ fgf[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fgf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fgf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fgf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fgf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fgf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, fgf] */
    static {
        ?? r0 = new Enum("IDLING", 0);
        a = r0;
        ?? r1 = new Enum("WAITING", 1);
        b = r1;
        ?? r3 = new Enum("LISTENING", 2);
        c = r3;
        ?? r5 = new Enum("PROCESSING", 3);
        d = r5;
        ?? r7 = new Enum("RETRYING", 4);
        e = r7;
        ?? r9 = new Enum("ERROR", 5);
        f = r9;
        g = new fgf[]{r0, r1, r3, r5, r7, r9};
    }

    public static fgf[] values() {
        return (fgf[]) g.clone();
    }
}
