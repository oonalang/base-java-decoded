package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abdp  reason: default package */
/* loaded from: classes.dex */
public final class abdp {
    public static final abdp a;
    public static final abdp b;
    public static final abdp c;
    private static final /* synthetic */ abdp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abdp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [abdp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [abdp, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("INTEGRITY", 1);
        b = r1;
        ?? r3 = new Enum("PRIVACY_AND_INTEGRITY", 2);
        c = r3;
        d = new abdp[]{r0, r1, r3};
    }

    public static abdp[] values() {
        return (abdp[]) d.clone();
    }
}
