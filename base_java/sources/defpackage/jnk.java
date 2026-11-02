package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jnk  reason: default package */
/* loaded from: classes2.dex */
public final class jnk {
    public static final jnk a;
    public static final jnk b;
    public static final jnk c;
    private static final /* synthetic */ jnk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jnk] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jnk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jnk] */
    static {
        ?? r0 = new Enum("REMOVE_PACK_BANNER", 0);
        a = r0;
        ?? r1 = new Enum("FEATURED_PACK_BANNER", 1);
        b = r1;
        ?? r3 = new Enum("CLOSE_PACK_BANNER", 2);
        c = r3;
        d = new jnk[]{r0, r1, r3};
    }

    public static jnk[] values() {
        return (jnk[]) d.clone();
    }
}
