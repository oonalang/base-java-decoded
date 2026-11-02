package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rsc  reason: default package */
/* loaded from: classes.dex */
public final class rsc implements pxk {
    public static final rsc a;
    public static final rsc b;
    public static final rsc c;
    public static final rsc d;
    public static final rsc e;
    public static final rsc f;
    private static final /* synthetic */ rsc[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rsc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rsc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rsc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rsc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rsc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [rsc, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CHIPS_SHOWN", 0);
        a = r0;
        ?? r1 = new Enum("CHIPS_DISMISSED", 1);
        b = r1;
        ?? r3 = new Enum("UNDO_CHUNK_MOVED", 2);
        c = r3;
        ?? r5 = new Enum("REASON_OFFERED", 3);
        d = r5;
        ?? r7 = new Enum("APPLIED_EDIT", 4);
        e = r7;
        ?? r9 = new Enum("INDETERMINISM_DETECTED", 5);
        f = r9;
        rsc[] rscVarArr = {r0, r1, r3, r5, r7, r9};
        g = rscVarArr;
        abyy.as(rscVarArr);
    }

    public static rsc[] values() {
        return (rsc[]) g.clone();
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
