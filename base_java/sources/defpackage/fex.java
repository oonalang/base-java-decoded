package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fex  reason: default package */
/* loaded from: classes3.dex */
public final class fex {
    public static final fex a;
    public static final fex b;
    public static final fex c;
    private static final /* synthetic */ fex[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fex] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fex] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fex] */
    static {
        ?? r0 = new Enum("COMPLETED", 0);
        a = r0;
        ?? r1 = new Enum("ABORTED", 1);
        b = r1;
        ?? r3 = new Enum("ERRORED", 2);
        c = r3;
        d = new fex[]{r0, r1, r3};
    }

    public static fex[] values() {
        return (fex[]) d.clone();
    }
}
