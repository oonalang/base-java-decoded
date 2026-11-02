package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: zah  reason: default package */
/* loaded from: classes3.dex */
public final class zah {
    public static final zah a;
    public static final zah b;
    public static final zah c;
    public static final zah d;
    public static final zah e;
    private static final /* synthetic */ zah[] g;
    public final String f;

    static {
        zah zahVar = new zah("TEXT", 0, "TEXT");
        a = zahVar;
        zah zahVar2 = new zah("NUMERIC", 1, "NUMERIC");
        b = zahVar2;
        zah zahVar3 = new zah("INTEGER", 2, "INTEGER");
        c = zahVar3;
        zah zahVar4 = new zah("REAL", 3, "REAL");
        d = zahVar4;
        zah zahVar5 = new zah("BLOB", 4, "BLOB");
        e = zahVar5;
        zah[] zahVarArr = {zahVar, zahVar2, zahVar3, zahVar4, zahVar5};
        g = zahVarArr;
        abyy.as(zahVarArr);
    }

    private zah(String str, int i, String str2) {
        this.f = str2;
    }

    public static zah[] values() {
        return (zah[]) g.clone();
    }
}
