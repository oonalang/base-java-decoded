package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ase  reason: default package */
/* loaded from: classes2.dex */
public final class ase {
    public static final ase a;
    public static final ase b;
    public static final ase c;
    public static final ase d;
    private static final /* synthetic */ ase[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ase, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ase, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ase, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ase, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("OFF", 1);
        b = r1;
        ?? r3 = new Enum("ON", 2);
        c = r3;
        ?? r5 = new Enum("PREVIEW", 3);
        d = r5;
        ase[] aseVarArr = {r0, r1, r3, r5};
        e = aseVarArr;
        abyy.as(aseVarArr);
    }

    public static ase[] values() {
        return (ase[]) e.clone();
    }
}
