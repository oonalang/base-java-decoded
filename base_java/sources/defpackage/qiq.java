package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qiq  reason: default package */
/* loaded from: classes.dex */
public final class qiq implements pxk {
    public static final qiq a;
    public static final qiq b;
    private static final /* synthetic */ qiq[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qiq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qiq] */
    static {
        ?? r0 = new Enum("RUNTIME_PERMISSION_ACCEPTED", 0);
        a = r0;
        ?? r1 = new Enum("RUNTIME_PERMISSION_REQUESTED", 1);
        b = r1;
        c = new qiq[]{r0, r1};
    }

    public static qiq[] values() {
        return (qiq[]) c.clone();
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
