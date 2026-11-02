package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gkr  reason: default package */
/* loaded from: classes2.dex */
public final class gkr {
    public static final gkr a;
    public static final gkr b;
    public static final gkr c;
    private static final /* synthetic */ gkr[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gkr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gkr] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gkr] */
    static {
        ?? r0 = new Enum("START", 0);
        a = r0;
        ?? r1 = new Enum("MIDDLE", 1);
        b = r1;
        ?? r3 = new Enum("END", 2);
        c = r3;
        d = new gkr[]{r0, r1, r3};
    }

    public static gkr[] values() {
        return (gkr[]) d.clone();
    }
}
