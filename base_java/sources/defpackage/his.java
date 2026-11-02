package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: his  reason: default package */
/* loaded from: classes2.dex */
final class his {
    public static final his a;
    public static final his b;
    public static final his c;
    private static final /* synthetic */ his[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [his, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [his, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [his, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("REPORT", 1);
        b = r1;
        ?? r3 = new Enum("VOICE", 2);
        c = r3;
        d = new his[]{r0, r1, r3};
    }

    public static his[] values() {
        return (his[]) d.clone();
    }
}
