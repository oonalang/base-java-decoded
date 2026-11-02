package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gfx  reason: default package */
/* loaded from: classes.dex */
public final class gfx {
    public static final gfx a;
    public static final gfx b;
    private static final /* synthetic */ gfx[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gfx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gfx] */
    static {
        ?? r0 = new Enum("SEARCH", 0);
        a = r0;
        ?? r1 = new Enum("SHORTCUT", 1);
        b = r1;
        c = new gfx[]{r0, r1};
    }

    public static gfx[] values() {
        return (gfx[]) c.clone();
    }
}
