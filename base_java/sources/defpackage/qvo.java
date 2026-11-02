package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qvo  reason: default package */
/* loaded from: classes.dex */
public final class qvo {
    public static final qvo a;
    public static final qvo b;
    private static final /* synthetic */ qvo[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qvo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qvo] */
    static {
        ?? r0 = new Enum("FEATURES", 0);
        a = r0;
        ?? r1 = new Enum("APPEARANCE", 1);
        b = r1;
        c = new qvo[]{r0, r1};
    }

    public static qvo[] values() {
        return (qvo[]) c.clone();
    }
}
