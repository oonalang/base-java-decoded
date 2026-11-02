package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: otv  reason: default package */
/* loaded from: classes2.dex */
final class otv {
    public static final otv a;
    public static final otv b;
    public static final otv c;
    public static final otv d;
    public static final otv e;
    private static final /* synthetic */ otv[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [otv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [otv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [otv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [otv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [otv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CLICK", 0);
        a = r0;
        ?? r1 = new Enum("SWIPE", 1);
        b = r1;
        ?? r3 = new Enum("SWIPE_ON_SPACEBAR", 2);
        c = r3;
        ?? r5 = new Enum("TAB_VK", 3);
        d = r5;
        ?? r7 = new Enum("TAB_PK", 4);
        e = r7;
        f = new otv[]{r0, r1, r3, r5, r7};
    }

    public static otv[] values() {
        return (otv[]) f.clone();
    }
}
