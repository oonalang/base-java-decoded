package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nmc  reason: default package */
/* loaded from: classes.dex */
public final class nmc implements pxk {
    public static final nmc a;
    public static final nmc b;
    public static final nmc c;
    private static final /* synthetic */ nmc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nmc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nmc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nmc] */
    static {
        ?? r0 = new Enum("EMOJI_KITCHEN_DATA_MANAGEMENT", 0);
        a = r0;
        ?? r1 = new Enum("EMOJI_KITCHEN_DATA_CLEANUP", 1);
        b = r1;
        ?? r3 = new Enum("EMOJI_KITCHEN_SQLITE_CONTENT_FETCHER_INITIALIZATION", 2);
        c = r3;
        d = new nmc[]{r0, r1, r3};
    }

    public static nmc[] values() {
        return (nmc[]) d.clone();
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
    public final boolean c() {
        return false;
    }
}
