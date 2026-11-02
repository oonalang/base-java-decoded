package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: irb  reason: default package */
/* loaded from: classes2.dex */
public final class irb {
    public static final irb a;
    public static final irb b;
    public static final irb c;
    public static final irb d;
    private static final /* synthetic */ irb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, irb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, irb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, irb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, irb] */
    static {
        ?? r0 = new Enum("CONTACT_FILTER", 0);
        a = r0;
        ?? r1 = new Enum("PERSONAL_WORD_FILTER", 1);
        b = r1;
        ?? r3 = new Enum("RECENT_EMOTICON_FILTER", 2);
        c = r3;
        ?? r5 = new Enum("INTENDED_OOV_FILTER", 3);
        d = r5;
        e = new irb[]{r0, r1, r3, r5};
    }

    public static irb[] values() {
        return (irb[]) e.clone();
    }
}
