package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tfn  reason: default package */
/* loaded from: classes.dex */
public final class tfn {
    public static final tfn a;
    public static final tfn b;
    public static final tfn c;
    public static final tfn d;
    public static final tfn e;
    private static final /* synthetic */ tfn[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tfn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tfn] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tfn] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tfn] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tfn] */
    static {
        ?? r0 = new Enum("UNDEFINED", 0);
        a = r0;
        ?? r1 = new Enum("SUCCESS", 1);
        b = r1;
        ?? r3 = new Enum("RETRY", 2);
        c = r3;
        ?? r5 = new Enum("FAILURE_NORMAL", 3);
        d = r5;
        ?? r7 = new Enum("FAILURE_ABNORMAL", 4);
        e = r7;
        f = new tfn[]{r0, r1, r3, r5, r7};
    }

    public static tfn[] values() {
        return (tfn[]) f.clone();
    }
}
