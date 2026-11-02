package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nnw  reason: default package */
/* loaded from: classes2.dex */
public final class nnw {
    public static final nnw a;
    public static final nnw b;
    private static final /* synthetic */ nnw[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nnw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nnw] */
    static {
        ?? r0 = new Enum("SEARCH", 0);
        a = r0;
        ?? r1 = new Enum("PREDICTION", 1);
        b = r1;
        c = new nnw[]{r0, r1};
    }

    public static nnw[] values() {
        return (nnw[]) c.clone();
    }
}
