package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: stg  reason: default package */
/* loaded from: classes2.dex */
public final class stg {
    public static final stg a;
    public static final stg b;
    public static final stg c;
    public static final stg d;
    public static final stg e;
    private static final /* synthetic */ stg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, stg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, stg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, stg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, stg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, stg] */
    static {
        ?? r0 = new Enum("PRISTINE", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZING", 1);
        b = r1;
        ?? r3 = new Enum("RUNNING", 2);
        c = r3;
        ?? r5 = new Enum("SHUTTING_DOWN", 3);
        d = r5;
        ?? r7 = new Enum("SHUTDOWN", 4);
        e = r7;
        f = new stg[]{r0, r1, r3, r5, r7};
    }

    public static stg[] values() {
        return (stg[]) f.clone();
    }
}
