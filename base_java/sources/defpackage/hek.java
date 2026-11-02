package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hek  reason: default package */
/* loaded from: classes2.dex */
public final class hek {
    public static final hek a;
    public static final hek b;
    private static final /* synthetic */ hek[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hek] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hek] */
    static {
        ?? r0 = new Enum("NEW", 0);
        a = r0;
        ?? r1 = new Enum("UPDATE", 1);
        b = r1;
        c = new hek[]{r0, r1};
    }

    public static hek[] values() {
        return (hek[]) c.clone();
    }
}
