package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nkh  reason: default package */
/* loaded from: classes2.dex */
public final class nkh {
    public static final nkh a;
    public static final nkh b;
    public static final nkh c;
    public static final nkh d;
    private static final /* synthetic */ nkh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nkh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nkh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nkh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nkh] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("HOME", 1);
        b = r1;
        ?? r3 = new Enum("RECENTS", 2);
        c = r3;
        ?? r5 = new Enum("FAVORITES", 3);
        d = r5;
        e = new nkh[]{r0, r1, r3, r5};
    }

    public static nkh[] values() {
        return (nkh[]) e.clone();
    }
}
