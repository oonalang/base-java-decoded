package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oix  reason: default package */
/* loaded from: classes2.dex */
public final class oix {
    public static final oix a;
    public static final oix b;
    public static final oix c;
    private static final /* synthetic */ oix[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oix] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oix] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oix] */
    static {
        ?? r0 = new Enum("INELIGIBLE", 0);
        a = r0;
        ?? r1 = new Enum("SUCCESS", 1);
        b = r1;
        ?? r3 = new Enum("FALLBACK", 2);
        c = r3;
        d = new oix[]{r0, r1, r3};
    }

    public static oix[] values() {
        return (oix[]) d.clone();
    }
}
