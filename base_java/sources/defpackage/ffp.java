package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ffp  reason: default package */
/* loaded from: classes2.dex */
public final class ffp {
    public static final ffp a;
    public static final ffp b;
    public static final ffp c;
    private static final /* synthetic */ ffp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ffp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ffp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ffp, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("RETRY", 1);
        b = r1;
        ?? r3 = new Enum("NEW_SESSION", 2);
        c = r3;
        d = new ffp[]{r0, r1, r3};
    }

    public static ffp[] values() {
        return (ffp[]) d.clone();
    }
}
