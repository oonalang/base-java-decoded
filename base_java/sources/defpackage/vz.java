package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vz  reason: default package */
/* loaded from: classes2.dex */
public final class vz {
    public static final vz a;
    public static final vz b;
    public static final vz c;
    public static final /* synthetic */ abxd d;
    private static final /* synthetic */ vz[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vz] */
    static {
        ?? r0 = new Enum("SESSION_CONFIG", 0);
        a = r0;
        ?? r1 = new Enum("DEFAULT", 1);
        b = r1;
        ?? r3 = new Enum("CAMERA2_CAMERA_CONTROL", 2);
        c = r3;
        vz[] vzVarArr = {r0, r1, r3};
        e = vzVarArr;
        d = abyy.as(vzVarArr);
    }

    public static vz[] values() {
        return (vz[]) e.clone();
    }
}
