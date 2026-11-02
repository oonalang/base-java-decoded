package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hxx  reason: default package */
/* loaded from: classes.dex */
public final class hxx implements pxk {
    public static final hxx a;
    public static final hxx b;
    private static final /* synthetic */ hxx[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hxx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hxx] */
    static {
        ?? r0 = new Enum("CLICK_INFO", 0);
        a = r0;
        ?? r1 = new Enum("GLOBE_KEY_PRESSED", 1);
        b = r1;
        c = new hxx[]{r0, r1};
    }

    public static hxx[] values() {
        return (hxx[]) c.clone();
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
