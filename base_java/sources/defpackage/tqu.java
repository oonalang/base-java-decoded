package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tqu  reason: default package */
/* loaded from: classes3.dex */
public final class tqu {
    public static final tqu a;
    public static final tqu b;
    public static final tqu c;
    public static final tqu d;
    private static final /* synthetic */ tqu[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tqu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tqu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tqu] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tqu] */
    static {
        ?? r0 = new Enum("DISCONNECTED", 0);
        a = r0;
        ?? r1 = new Enum("CONNECTING", 1);
        b = r1;
        ?? r3 = new Enum("CONNECTED", 2);
        c = r3;
        ?? r5 = new Enum("ERROR", 3);
        d = r5;
        tqu[] tquVarArr = {r0, r1, r3, r5};
        e = tquVarArr;
        abyy.as(tquVarArr);
    }

    public static tqu[] values() {
        return (tqu[]) e.clone();
    }
}
