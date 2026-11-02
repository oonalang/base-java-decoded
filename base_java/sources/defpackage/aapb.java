package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aapb  reason: default package */
/* loaded from: classes3.dex */
public final class aapb {
    public static final aapb a;
    public static final aapb b;
    public static final aapb c;
    private static final /* synthetic */ aapb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aapb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aapb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aapb] */
    static {
        ?? r0 = new Enum("SPEC_2021", 0);
        a = r0;
        ?? r1 = new Enum("SPEC_2025", 1);
        b = r1;
        ?? r3 = new Enum("SPEC_2026", 2);
        c = r3;
        d = new aapb[]{r0, r1, r3};
    }

    public static aapb[] values() {
        return (aapb[]) d.clone();
    }
}
