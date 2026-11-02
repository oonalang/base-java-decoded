package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gmx  reason: default package */
/* loaded from: classes.dex */
public final class gmx implements pxn {
    public static final gmx a;
    public static final gmx b;
    public static final gmx c;
    private static final /* synthetic */ gmx[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [gmx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gmx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [gmx, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IMAGE_SHARE_TOTAL", 0);
        a = r0;
        ?? r1 = new Enum("CREATE_STATIC_WHATSAPP_WEBP", 1);
        b = r1;
        ?? r3 = new Enum("CREATE_ANIMATED_WHATSAPP_WEBP", 2);
        c = r3;
        d = new gmx[]{r0, r1, r3};
    }

    public static gmx[] values() {
        return (gmx[]) d.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
