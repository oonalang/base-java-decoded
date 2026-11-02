package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qsz  reason: default package */
/* loaded from: classes2.dex */
public final class qsz {
    public static final qsz a;
    public static final qsz b;
    public static final qsz c;
    private static final /* synthetic */ qsz[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qsz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qsz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qsz] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("ROW_NUMBER_MOD", 1);
        b = r1;
        ?? r3 = new Enum("N_TILE", 2);
        c = r3;
        d = new qsz[]{r0, r1, r3};
    }

    public static qsz[] values() {
        return (qsz[]) d.clone();
    }
}
