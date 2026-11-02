package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gcp  reason: default package */
/* loaded from: classes.dex */
public final class gcp implements pxk {
    public static final gcp a;
    public static final gcp b;
    public static final gcp c;
    public static final gcp d;
    public static final gcp e;
    public static final gcp f;
    private static final /* synthetic */ gcp[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gcp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gcp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gcp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gcp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gcp] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, gcp] */
    static {
        ?? r0 = new Enum("SUPPLIER_RESPONSE", 0);
        a = r0;
        ?? r1 = new Enum("SUPPLIER_EXCEPTION", 1);
        b = r1;
        ?? r3 = new Enum("SHARE", 2);
        c = r3;
        ?? r5 = new Enum("CONTENT_CACHE_RESPONSE", 3);
        d = r5;
        ?? r7 = new Enum("IMAGE_CANDIDATE_USAGE", 4);
        e = r7;
        ?? r9 = new Enum("IMAGE_PREDICTION_CLICKED", 5);
        f = r9;
        g = new gcp[]{r0, r1, r3, r5, r7, r9};
    }

    public static gcp[] values() {
        return (gcp[]) g.clone();
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
