package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gfn  reason: default package */
/* loaded from: classes2.dex */
public final class gfn {
    public static final gfn a;
    public static final gfn b;
    public static final gfn c;
    public static final gfn d;
    public static final gfn e;
    public static final gfn f;
    private static final /* synthetic */ gfn[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gfn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gfn] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gfn] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gfn] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gfn] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, gfn] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("AVAILABLE_ON_DEVICE", 1);
        b = r1;
        ?? r3 = new Enum("NOT_YET_DOWNLOADED", 2);
        c = r3;
        ?? r5 = new Enum("MANIFEST_NOT_YET_REGISTERED", 3);
        d = r5;
        ?? r7 = new Enum("NOT_AVAILABLE_WITH_CURRENT_METADATA", 4);
        e = r7;
        ?? r9 = new Enum("SUPERPACKS_DISABLED", 5);
        f = r9;
        g = new gfn[]{r0, r1, r3, r5, r7, r9};
    }

    public static gfn[] values() {
        return (gfn[]) g.clone();
    }
}
