package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: grd  reason: default package */
/* loaded from: classes2.dex */
public final class grd {
    public static final grd a;
    public static final grd b;
    private static final /* synthetic */ grd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, grd] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, grd] */
    static {
        ?? r0 = new Enum("GOOD", 0);
        a = r0;
        ?? r1 = new Enum("BAD", 1);
        b = r1;
        grd[] grdVarArr = {r0, r1};
        c = grdVarArr;
        abyy.as(grdVarArr);
    }

    public static grd[] values() {
        return (grd[]) c.clone();
    }
}
