package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rer  reason: default package */
/* loaded from: classes2.dex */
public final class rer {
    public static final rer a;
    public static final rer b;
    public static final rer c;
    private static final /* synthetic */ rer[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rer] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rer] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rer] */
    static {
        ?? r0 = new Enum("DELETE", 0);
        a = r0;
        ?? r1 = new Enum("INSERT", 1);
        b = r1;
        ?? r3 = new Enum("EQUAL", 2);
        c = r3;
        d = new rer[]{r0, r1, r3};
    }

    public static rer[] values() {
        return (rer[]) d.clone();
    }
}
