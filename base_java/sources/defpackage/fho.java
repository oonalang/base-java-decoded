package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fho  reason: default package */
/* loaded from: classes2.dex */
public final class fho {
    public static final fho a;
    public static final fho b;
    public static final fho c;
    public static final fho d;
    public static final fho e;
    private static final /* synthetic */ fho[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fho] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fho] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fho] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fho] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fho] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("NOT_STARTED", 1);
        b = r1;
        ?? r3 = new Enum("DOWNLOADING", 2);
        c = r3;
        ?? r5 = new Enum("FINISH_SUCC", 3);
        d = r5;
        ?? r7 = new Enum("FINISH_FAIL", 4);
        e = r7;
        f = new fho[]{r0, r1, r3, r5, r7};
    }

    public static fho[] values() {
        return (fho[]) f.clone();
    }
}
