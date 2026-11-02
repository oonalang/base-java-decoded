package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mxq  reason: default package */
/* loaded from: classes.dex */
public final class mxq implements pxk {
    public static final mxq a;
    public static final mxq b;
    private static final /* synthetic */ mxq[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mxq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mxq] */
    static {
        ?? r0 = new Enum("APP_CLASS_LOADED", 0);
        a = r0;
        ?? r1 = new Enum("APP_CREATED", 1);
        b = r1;
        c = new mxq[]{r0, r1};
    }

    public static mxq[] values() {
        return (mxq[]) c.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return "";
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
