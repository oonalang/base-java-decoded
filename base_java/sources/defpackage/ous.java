package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ous  reason: default package */
/* loaded from: classes.dex */
public final class ous {
    public static final ous a;
    public static final ous b;
    public static final ous c;
    private static final /* synthetic */ ous[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ous] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ous] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ous] */
    static {
        ?? r0 = new Enum("INACTIVE", 0);
        a = r0;
        ?? r1 = new Enum("ACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("CLOSED", 2);
        c = r3;
        d = new ous[]{r0, r1, r3};
    }

    public static ous[] values() {
        return (ous[]) d.clone();
    }
}
