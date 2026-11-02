package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: doq  reason: default package */
/* loaded from: classes2.dex */
public final class doq {
    public static final doq a;
    public static final doq b;
    public static final doq c;
    private static final /* synthetic */ doq[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, doq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, doq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, doq] */
    static {
        ?? r0 = new Enum("SCROLL_START", 0);
        a = r0;
        ?? r1 = new Enum("SCROLL_DELTA", 1);
        b = r1;
        ?? r3 = new Enum("SCROLL_STOP", 2);
        c = r3;
        doq[] doqVarArr = {r0, r1, r3};
        d = doqVarArr;
        abyy.as(doqVarArr);
    }

    public static doq[] values() {
        return (doq[]) d.clone();
    }
}
