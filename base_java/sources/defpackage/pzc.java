package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pzc  reason: default package */
/* loaded from: classes.dex */
public final class pzc implements pxn {
    public static final pzc a;
    public static final pzc b;
    public static final pzc c;
    public static final pzc d;
    public static final pzc e;
    public static final pzc f;
    private static final /* synthetic */ pzc[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pzc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pzc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pzc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pzc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pzc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pzc] */
    static {
        ?? r0 = new Enum("OPEN_KEYBOARD", 0);
        a = r0;
        ?? r1 = new Enum("OPEN_KEYBOARD_COLD", 1);
        b = r1;
        ?? r3 = new Enum("OPEN_KEYBOARD_HOT", 2);
        c = r3;
        ?? r5 = new Enum("SWITCH_LANGUAGE", 3);
        d = r5;
        ?? r7 = new Enum("SWITCH_TO_NEXT_LANGUAGE", 4);
        e = r7;
        ?? r9 = new Enum("OPEN_EXTENSION", 5);
        f = r9;
        g = new pzc[]{r0, r1, r3, r5, r7, r9};
    }

    public static pzc[] values() {
        return (pzc[]) g.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
