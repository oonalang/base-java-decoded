package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hwn  reason: default package */
/* loaded from: classes.dex */
public final class hwn implements pxk {
    public static final hwn a;
    public static final hwn b;
    private static final /* synthetic */ hwn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hwn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hwn] */
    static {
        ?? r0 = new Enum("INPUT_ACTION_ON_COMMAND", 0);
        a = r0;
        ?? r1 = new Enum("VOICE_DATA_ON_COMMAND", 1);
        b = r1;
        c = new hwn[]{r0, r1};
    }

    public static hwn[] values() {
        return (hwn[]) c.clone();
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
