package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qss  reason: default package */
/* loaded from: classes.dex */
public final class qss {
    public static final qss a;
    public static final qss b;
    private static final /* synthetic */ qss[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qss, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qss, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CONFLICT_IGNORE", 0);
        a = r0;
        ?? r1 = new Enum("CONFLICT_REPLACE", 1);
        b = r1;
        c = new qss[]{r0, r1};
    }

    public static qss[] values() {
        return (qss[]) c.clone();
    }
}
