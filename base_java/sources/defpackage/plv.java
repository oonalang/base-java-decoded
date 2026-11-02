package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: plv  reason: default package */
/* loaded from: classes2.dex */
public final class plv {
    public static final plv a;
    public static final plv b;
    private static final /* synthetic */ plv[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, plv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, plv] */
    static {
        ?? r0 = new Enum("KEY_POS_L_1", 0);
        a = r0;
        ?? r1 = new Enum("KEY_POS_R_1", 1);
        b = r1;
        c = new plv[]{r0, r1};
    }

    public static plv[] values() {
        return (plv[]) c.clone();
    }
}
