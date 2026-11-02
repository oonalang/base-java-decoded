package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: etw  reason: default package */
/* loaded from: classes3.dex */
public final class etw {
    public static final etw a;
    public static final etw b;
    public static final etw c;
    public static final etw d;
    public static final etw e;
    private static final /* synthetic */ etw[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, etw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, etw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, etw] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, etw] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, etw] */
    static {
        ?? r0 = new Enum("PRESS", 0);
        a = r0;
        ?? r1 = new Enum("SLIDE_UP", 1);
        b = r1;
        ?? r3 = new Enum("SLIDE_DOWN", 2);
        c = r3;
        ?? r5 = new Enum("SLIDE_LEFT", 3);
        d = r5;
        ?? r7 = new Enum("SLIDE_RIGHT", 4);
        e = r7;
        f = new etw[]{r0, r1, r3, r5, r7};
    }

    public static etw[] values() {
        return (etw[]) f.clone();
    }
}
