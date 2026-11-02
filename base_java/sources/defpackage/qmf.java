package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qmf  reason: default package */
/* loaded from: classes2.dex */
public final class qmf {
    public static final qmf a;
    public static final qmf b;
    public static final qmf c;
    public static final qmf d;
    public static final qmf e;
    public static final qmf f;
    private static final /* synthetic */ qmf[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qmf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qmf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qmf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qmf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qmf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, qmf] */
    static {
        ?? r0 = new Enum("INITIALIZED", 0);
        a = r0;
        ?? r1 = new Enum("SHOWING", 1);
        b = r1;
        ?? r3 = new Enum("SHOWN", 2);
        c = r3;
        ?? r5 = new Enum("HIDING", 3);
        d = r5;
        ?? r7 = new Enum("HIDDEN", 4);
        e = r7;
        ?? r9 = new Enum("DETACHED", 5);
        f = r9;
        g = new qmf[]{r0, r1, r3, r5, r7, r9};
    }

    public static qmf[] values() {
        return (qmf[]) g.clone();
    }
}
