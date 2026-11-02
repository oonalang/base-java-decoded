package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abhl  reason: default package */
/* loaded from: classes.dex */
public final class abhl {
    public static final abhl a;
    public static final abhl b;
    public static final abhl c;
    public static final abhl d;
    private static final /* synthetic */ abhl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abhl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abhl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abhl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, abhl] */
    static {
        ?? r0 = new Enum("PROCESSED", 0);
        a = r0;
        ?? r1 = new Enum("REFUSED", 1);
        b = r1;
        ?? r3 = new Enum("DROPPED", 2);
        c = r3;
        ?? r5 = new Enum("MISCARRIED", 3);
        d = r5;
        e = new abhl[]{r0, r1, r3, r5};
    }

    public static abhl[] values() {
        return (abhl[]) e.clone();
    }
}
