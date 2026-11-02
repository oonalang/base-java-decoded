package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jxo  reason: default package */
/* loaded from: classes2.dex */
public final class jxo implements pxk {
    public static final jxo a;
    public static final jxo b;
    public static final jxo c;
    private static final /* synthetic */ jxo[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [jxo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jxo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [jxo, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SUPER_INSERT_SESSION_STARTED", 0);
        a = r0;
        ?? r1 = new Enum("SUPER_INSERT_ITEMS_SHOWN", 1);
        b = r1;
        ?? r3 = new Enum("SUPER_INSERT_SESSION_FINISHED", 2);
        c = r3;
        d = new jxo[]{r0, r1, r3};
    }

    public static jxo[] values() {
        return (jxo[]) d.clone();
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
