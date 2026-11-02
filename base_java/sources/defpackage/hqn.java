package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hqn  reason: default package */
/* loaded from: classes2.dex */
final class hqn {
    public static final hqn a;
    public static final hqn b;
    private static final /* synthetic */ hqn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hqn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hqn] */
    static {
        ?? r0 = new Enum("LINEAR", 0);
        a = r0;
        ?? r1 = new Enum("SLOW_EFFECTS", 1);
        b = r1;
        c = new hqn[]{r0, r1};
    }

    public static hqn[] values() {
        return (hqn[]) c.clone();
    }
}
