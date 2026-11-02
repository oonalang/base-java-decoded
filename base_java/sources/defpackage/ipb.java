package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ipb  reason: default package */
/* loaded from: classes2.dex */
public final class ipb {
    public static final ipb a;
    public static final ipb b;
    public static final ipb c;
    private static final /* synthetic */ ipb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ipb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ipb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ipb] */
    static {
        ?? r0 = new Enum("DUMMY", 0);
        a = r0;
        ?? r1 = new Enum("EDIT", 1);
        b = r1;
        ?? r3 = new Enum("GEMMA_ODML", 2);
        c = r3;
        d = new ipb[]{r0, r1, r3};
    }

    public static ipb[] values() {
        return (ipb[]) d.clone();
    }
}
