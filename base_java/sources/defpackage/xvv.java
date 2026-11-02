package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xvv  reason: default package */
/* loaded from: classes3.dex */
public final class xvv {
    public static final xvv a;
    public static final xvv b;
    public static final xvv c;
    private static final /* synthetic */ xvv[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xvv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xvv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xvv] */
    static {
        ?? r0 = new Enum("UNCOMPRESSED", 0);
        a = r0;
        ?? r1 = new Enum("COMPRESSED", 1);
        b = r1;
        ?? r3 = new Enum("DO_NOT_USE_CRUNCHY_UNCOMPRESSED", 2);
        c = r3;
        d = new xvv[]{r0, r1, r3};
    }

    public static xvv[] values() {
        return (xvv[]) d.clone();
    }
}
