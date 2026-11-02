package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abab  reason: default package */
/* loaded from: classes.dex */
public final class abab {
    public static final abab a;
    public static final abab b;
    public static final abab c;
    public static final abab d;
    public static final abab e;
    private static final /* synthetic */ abab[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abab] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abab] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abab] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, abab] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, abab] */
    static {
        ?? r0 = new Enum("CONNECTING", 0);
        a = r0;
        ?? r1 = new Enum("READY", 1);
        b = r1;
        ?? r3 = new Enum("TRANSIENT_FAILURE", 2);
        c = r3;
        ?? r5 = new Enum("IDLE", 3);
        d = r5;
        ?? r7 = new Enum("SHUTDOWN", 4);
        e = r7;
        f = new abab[]{r0, r1, r3, r5, r7};
    }

    public static abab[] values() {
        return (abab[]) f.clone();
    }
}
