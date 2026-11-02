package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aou  reason: default package */
/* loaded from: classes2.dex */
public final class aou {
    public static final aou a;
    public static final aou b;
    public static final aou c;
    public static final aou d;
    public static final aou e;
    public static final aou f;
    public static final aou g;
    public static final aou h;
    private static final /* synthetic */ aou[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aou] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aou] */
    static {
        ?? r0 = new Enum("RELEASED", 0);
        a = r0;
        ?? r1 = new Enum("RELEASING", 1);
        b = r1;
        ?? r3 = new Enum("CLOSED", 2);
        c = r3;
        ?? r5 = new Enum("PENDING_OPEN", 3);
        d = r5;
        ?? r7 = new Enum("CLOSING", 4);
        e = r7;
        ?? r9 = new Enum("OPENING", 5);
        f = r9;
        ?? r11 = new Enum("OPEN", 6);
        g = r11;
        ?? r13 = new Enum("CONFIGURED", 7);
        h = r13;
        i = new aou[]{r0, r1, r3, r5, r7, r9, r11, r13};
    }

    public static aou[] values() {
        return (aou[]) i.clone();
    }
}
