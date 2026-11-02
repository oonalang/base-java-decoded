package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xho  reason: default package */
/* loaded from: classes.dex */
final class xho {
    public static final xho a;
    public static final xho b;
    public static final xho c;
    private static final /* synthetic */ xho[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xho] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xho] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xho] */
    static {
        ?? r0 = new Enum("NOT_RUN", 0);
        a = r0;
        ?? r1 = new Enum("WILL_NOT_RUN", 1);
        b = r1;
        ?? r3 = new Enum("STARTED", 2);
        c = r3;
        d = new xho[]{r0, r1, r3};
    }

    public static xho[] values() {
        return (xho[]) d.clone();
    }
}
