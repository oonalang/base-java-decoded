package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: absh  reason: default package */
/* loaded from: classes.dex */
public final class absh {
    public static final absh a;
    public static final absh b;
    public static final absh c;
    private static final /* synthetic */ absh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, absh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, absh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, absh] */
    static {
        ?? r0 = new Enum("BLOCKING", 0);
        a = r0;
        ?? r1 = new Enum("FUTURE", 1);
        b = r1;
        ?? r3 = new Enum("ASYNC", 2);
        c = r3;
        d = new absh[]{r0, r1, r3};
    }

    public static absh[] values() {
        return (absh[]) d.clone();
    }
}
