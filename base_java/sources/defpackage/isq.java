package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: isq  reason: default package */
/* loaded from: classes.dex */
public final class isq implements pxk {
    public static final isq a;
    public static final isq b;
    public static final isq c;
    public static final isq d;
    public static final isq e;
    private static final /* synthetic */ isq[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, isq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, isq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, isq] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, isq] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, isq] */
    static {
        ?? r0 = new Enum("PC_TRIGGER_HINT", 0);
        a = r0;
        ?? r1 = new Enum("PC_TRIGGER_SYNC", 1);
        b = r1;
        ?? r3 = new Enum("PC_TRIGGER_RESPOND", 2);
        c = r3;
        ?? r5 = new Enum("PC_METADATA", 3);
        d = r5;
        ?? r7 = new Enum("PC_LANG_STATS", 4);
        e = r7;
        f = new isq[]{r0, r1, r3, r5, r7};
    }

    public static isq[] values() {
        return (isq[]) f.clone();
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
