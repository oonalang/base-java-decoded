package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: imw  reason: default package */
/* loaded from: classes2.dex */
public final class imw {
    public static final imw a;
    public static final imw b;
    public static final imw c;
    public static final imw d;
    public static final imw e;
    private static final /* synthetic */ imw[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [imw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [imw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [imw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [imw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [imw, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("NOT_STARTED", 1);
        b = r1;
        ?? r3 = new Enum("DOWNLOADING", 2);
        c = r3;
        ?? r5 = new Enum("FINISH_SUCC", 3);
        d = r5;
        ?? r7 = new Enum("FINISH_FAIL", 4);
        e = r7;
        f = new imw[]{r0, r1, r3, r5, r7};
    }

    public static imw[] values() {
        return (imw[]) f.clone();
    }
}
