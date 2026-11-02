package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aod  reason: default package */
/* loaded from: classes2.dex */
public final class aod {
    public static final aod a;
    public static final aod b;
    public static final aod c;
    public static final aod d;
    public static final aod e;
    private static final /* synthetic */ aod[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aod] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aod] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aod] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aod] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aod] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("INACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("METERING", 2);
        c = r3;
        ?? r5 = new Enum("CONVERGED", 3);
        d = r5;
        ?? r7 = new Enum("LOCKED", 4);
        e = r7;
        f = new aod[]{r0, r1, r3, r5, r7};
    }

    public static aod[] values() {
        return (aod[]) f.clone();
    }
}
