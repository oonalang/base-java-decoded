package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ieo  reason: default package */
/* loaded from: classes2.dex */
public final class ieo {
    public static final ieo a;
    public static final ieo b;
    private static final /* synthetic */ ieo[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ieo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ieo, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("PHYSICAL_KEYBOARD", 1);
        b = r1;
        c = new ieo[]{r0, r1};
    }

    public static ieo[] values() {
        return (ieo[]) c.clone();
    }
}
