package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: say  reason: default package */
/* loaded from: classes2.dex */
final class say {
    public static final say a;
    public static final say b;
    public static final say c;
    private static final /* synthetic */ say[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, say] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, say] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, say] */
    static {
        ?? r0 = new Enum("LEARNED_NAME", 0);
        a = r0;
        ?? r1 = new Enum("DEVICE_USER_NAME", 1);
        b = r1;
        ?? r3 = new Enum("CONTACT_NAME", 2);
        c = r3;
        d = new say[]{r0, r1, r3};
    }

    public static say[] values() {
        return (say[]) d.clone();
    }
}
