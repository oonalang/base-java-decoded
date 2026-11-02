package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: asb  reason: default package */
/* loaded from: classes2.dex */
public final class asb {
    public static final asb a;
    public static final asb b;
    public static final asb c;
    public static final asb d;
    public static final asb e;
    public static final asb f;
    private static final /* synthetic */ asb[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [asb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [asb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [asb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [asb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [asb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [asb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IMAGE_CAPTURE", 0);
        a = r0;
        ?? r1 = new Enum("PREVIEW", 1);
        b = r1;
        ?? r3 = new Enum("IMAGE_ANALYSIS", 2);
        c = r3;
        ?? r5 = new Enum("VIDEO_CAPTURE", 3);
        d = r5;
        ?? r7 = new Enum("STREAM_SHARING", 4);
        e = r7;
        ?? r9 = new Enum("METERING_REPEATING", 5);
        f = r9;
        g = new asb[]{r0, r1, r3, r5, r7, r9};
    }

    public static asb[] values() {
        return (asb[]) g.clone();
    }
}
