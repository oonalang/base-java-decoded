package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ike  reason: default package */
/* loaded from: classes2.dex */
public final class ike implements pxk {
    public static final ike a;
    public static final ike b;
    public static final ike c;
    public static final ike d;
    public static final ike e;
    public static final ike f;
    public static final ike g;
    private static final /* synthetic */ ike[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ike, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ike, java.lang.Enum] */
    static {
        ?? r0 = new Enum("REWRITE_COMMAND_REQUESTED", 0);
        a = r0;
        ?? r1 = new Enum("REWRITE_AMBIGUOUS_COMMAND_DETECTED", 1);
        b = r1;
        ?? r3 = new Enum("REWRITE_AMBIGUOUS_COMMAND_CONFIRMED", 2);
        c = r3;
        ?? r5 = new Enum("REWRITE_COMMAND_TOOL_OPEN_SUCCEEDED", 3);
        d = r5;
        ?? r7 = new Enum("REWRITE_FIRST_TIME_ADOPTION", 4);
        e = r7;
        ?? r9 = new Enum("REWRITE_PROMO_BANNER_DISPLAYED", 5);
        f = r9;
        ?? r11 = new Enum("REWRITE_PROMO_BANNER_SKIPPED", 6);
        g = r11;
        h = new ike[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static ike[] values() {
        return (ike[]) h.clone();
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
