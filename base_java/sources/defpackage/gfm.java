package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gfm  reason: default package */
/* loaded from: classes.dex */
public final class gfm implements pxk {
    public static final gfm a;
    public static final gfm b;
    private static final /* synthetic */ gfm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gfm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gfm] */
    static {
        ?? r0 = new Enum("EXTRACT_PREBUNDLED_EMOJI_METADATA", 0);
        a = r0;
        ?? r1 = new Enum("EXTRACT_PREBUNDLED_EMOJI_DATA", 1);
        b = r1;
        c = new gfm[]{r0, r1};
    }

    public static gfm[] values() {
        return (gfm[]) c.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
