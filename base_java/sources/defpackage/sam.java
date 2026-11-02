package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sam  reason: default package */
/* loaded from: classes.dex */
public final class sam {
    public static final sam a;
    public static final sam b;
    public static final sam c;
    private static final /* synthetic */ sam[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sam] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sam] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sam] */
    static {
        ?? r0 = new Enum("SBG", 0);
        a = r0;
        ?? r1 = new Enum("S3", 1);
        b = r1;
        ?? r3 = new Enum("VOICE_IME", 2);
        c = r3;
        d = new sam[]{r0, r1, r3};
    }

    public static sam[] values() {
        return (sam[]) d.clone();
    }
}
