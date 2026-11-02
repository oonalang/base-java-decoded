package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: izv  reason: default package */
/* loaded from: classes.dex */
public final class izv {
    public static final izv a;
    public static final izv b;
    private static final /* synthetic */ izv[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, izv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, izv] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("LOCAL", 1);
        b = r1;
        c = new izv[]{r0, r1};
    }

    public static izv[] values() {
        return (izv[]) c.clone();
    }
}
