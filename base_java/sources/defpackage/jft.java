package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jft  reason: default package */
/* loaded from: classes2.dex */
final class jft {
    public static final jft a;
    public static final jft b;
    public static final jft c;
    private static final /* synthetic */ jft[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jft] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jft] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jft] */
    static {
        ?? r0 = new Enum("EMOJI", 0);
        a = r0;
        ?? r1 = new Enum("SETTINGS", 1);
        b = r1;
        ?? r3 = new Enum("SEPARATOR", 2);
        c = r3;
        d = new jft[]{r0, r1, r3};
    }

    public static jft[] values() {
        return (jft[]) d.clone();
    }
}
