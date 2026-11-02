package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nog  reason: default package */
/* loaded from: classes.dex */
public final class nog implements pxk {
    public static final nog a;
    public static final nog b;
    public static final nog c;
    public static final nog d;
    public static final nog e;
    public static final nog f;
    public static final nog g;
    private static final /* synthetic */ nog[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nog] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nog] */
    static {
        ?? r0 = new Enum("RICH_CONTENT_SUGGESTION_REQUEST", 0);
        a = r0;
        ?? r1 = new Enum("RICH_CONTENT_SUGGESTION_IMPRESSION", 1);
        b = r1;
        ?? r3 = new Enum("EMOJI_KITCHEN_MIX_IMPRESSION", 2);
        c = r3;
        ?? r5 = new Enum("EMOJI_KITCHEN_MIX_ERROR", 3);
        d = r5;
        ?? r7 = new Enum("ANIMATED_EMOJI_CONTENT_SUGGESTION_IMPRESSION", 4);
        e = r7;
        ?? r9 = new Enum("ANIMATED_EMOJI_CONTENT_SUGGESTION_ERROR", 5);
        f = r9;
        ?? r11 = new Enum("RICH_CONTENT_SUGGESTION_IMAGES_LOADED", 6);
        g = r11;
        h = new nog[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static nog[] values() {
        return (nog[]) h.clone();
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
