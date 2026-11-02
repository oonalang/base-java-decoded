package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mjg  reason: default package */
/* loaded from: classes.dex */
public final class mjg implements pxk {
    public static final mjg a;
    public static final mjg b;
    private static final /* synthetic */ mjg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mjg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mjg] */
    static {
        ?? r0 = new Enum("A11Y_CRASH", 0);
        a = r0;
        ?? r1 = new Enum("A11Y_SETTINGS_CHANGED", 1);
        b = r1;
        c = new mjg[]{r0, r1};
    }

    public static mjg[] values() {
        return (mjg[]) c.clone();
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
