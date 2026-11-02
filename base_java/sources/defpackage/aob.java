package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aob  reason: default package */
/* loaded from: classes2.dex */
public final class aob {
    public static final aob a;
    public static final aob b;
    public static final aob c;
    public static final aob d;
    public static final aob e;
    public static final aob f;
    private static final /* synthetic */ aob[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aob] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aob] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aob] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aob] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aob] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aob] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("INACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("SEARCHING", 2);
        c = r3;
        ?? r5 = new Enum("FLASH_REQUIRED", 3);
        d = r5;
        ?? r7 = new Enum("CONVERGED", 4);
        e = r7;
        ?? r9 = new Enum("LOCKED", 5);
        f = r9;
        g = new aob[]{r0, r1, r3, r5, r7, r9};
    }

    public static aob[] values() {
        return (aob[]) g.clone();
    }
}
