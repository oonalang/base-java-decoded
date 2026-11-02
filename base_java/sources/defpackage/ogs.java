package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ogs  reason: default package */
/* loaded from: classes2.dex */
public final class ogs implements pxk {
    public static final ogs a;
    public static final ogs b;
    public static final ogs c;
    public static final ogs d;
    public static final ogs e;
    private static final /* synthetic */ ogs[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ogs] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ogs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ogs] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ogs] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ogs] */
    static {
        ?? r0 = new Enum("SESSION_STARTED", 0);
        a = r0;
        ?? r1 = new Enum("CURSOR_INFO_RECEIVED", 1);
        b = r1;
        ?? r3 = new Enum("KEY_EVENT_ISSUED", 2);
        c = r3;
        ?? r5 = new Enum("MAGNIFIER_SHOWN", 3);
        d = r5;
        ?? r7 = new Enum("SESSION_ENDED", 4);
        e = r7;
        ogs[] ogsVarArr = {r0, r1, r3, r5, r7};
        f = ogsVarArr;
        abyy.as(ogsVarArr);
    }

    public static ogs[] values() {
        return (ogs[]) f.clone();
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
