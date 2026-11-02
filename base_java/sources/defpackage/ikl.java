package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ikl  reason: default package */
/* loaded from: classes.dex */
public final class ikl {
    public static final ikl a;
    public static final ikl b;
    public static final ikl c;
    public static final ikl d;
    private static final /* synthetic */ ikl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ikl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ikl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ikl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ikl] */
    static {
        ?? r0 = new Enum("CONFIRMATION_NOT_REQUIRED", 0);
        a = r0;
        ?? r1 = new Enum("CONFIRMATION_BY_DELETION", 1);
        b = r1;
        ?? r3 = new Enum("CONFIRMATION_BY_SENDING", 2);
        c = r3;
        ?? r5 = new Enum("CONFIRMATION_BY_STOP_DICTATING", 3);
        d = r5;
        e = new ikl[]{r0, r1, r3, r5};
    }

    public static ikl[] values() {
        return (ikl[]) e.clone();
    }
}
