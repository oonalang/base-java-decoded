package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: saf  reason: default package */
/* loaded from: classes.dex */
public final class saf implements pxk {
    public static final saf a;
    public static final saf b;
    public static final saf c;
    public static final saf d;
    private static final /* synthetic */ saf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, saf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, saf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, saf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, saf] */
    static {
        ?? r0 = new Enum("ON_START_RECOGNITION", 0);
        a = r0;
        ?? r1 = new Enum("ON_STOP_RECOGNITION", 1);
        b = r1;
        ?? r3 = new Enum("ON_S3RESPONSE", 2);
        c = r3;
        ?? r5 = new Enum("ON_ERROR", 3);
        d = r5;
        e = new saf[]{r0, r1, r3, r5};
    }

    public static saf[] values() {
        return (saf[]) e.clone();
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
