package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sot  reason: default package */
/* loaded from: classes2.dex */
public final class sot {
    public static final sot a;
    public static final sot b;
    public static final sot c;
    private static final /* synthetic */ sot[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sot] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sot] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sot] */
    static {
        ?? r0 = new Enum("ANNOUNCE_ONCE", 0);
        a = r0;
        ?? r1 = new Enum("DO_NOT_ANNOUNCE", 1);
        b = r1;
        ?? r3 = new Enum("ANNOUNCE_EVERY_TIME", 2);
        c = r3;
        sot[] sotVarArr = {r0, r1, r3};
        d = sotVarArr;
        abyy.as(sotVarArr);
    }

    public static sot[] values() {
        return (sot[]) d.clone();
    }
}
