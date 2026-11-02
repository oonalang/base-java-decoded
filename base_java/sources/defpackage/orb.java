package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: orb  reason: default package */
/* loaded from: classes.dex */
public final class orb implements pxk {
    public static final orb a;
    public static final orb b;
    public static final orb c;
    public static final orb d;
    private static final /* synthetic */ orb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, orb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, orb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, orb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, orb] */
    static {
        ?? r0 = new Enum("SCRUB_DELETE", 0);
        a = r0;
        ?? r1 = new Enum("SCRUB_DELETE_RESTORE", 1);
        b = r1;
        ?? r3 = new Enum("SCRUB_MOVE", 2);
        c = r3;
        ?? r5 = new Enum("SPACE_INSERTED_BEFORE_NEXT_COMPOSING", 3);
        d = r5;
        e = new orb[]{r0, r1, r3, r5};
    }

    public static orb[] values() {
        return (orb[]) e.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
