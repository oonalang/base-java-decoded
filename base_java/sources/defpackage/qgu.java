package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qgu  reason: default package */
/* loaded from: classes.dex */
public final class qgu implements pxk {
    public static final qgu a;
    public static final qgu b;
    public static final qgu c;
    private static final /* synthetic */ qgu[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qgu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qgu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qgu] */
    static {
        ?? r0 = new Enum("GOOGLE_KEYBOARD_LOG_EVENT", 0);
        a = r0;
        ?? r1 = new Enum("ACCIDENTAL_CURSOR_MOVE_EVENT", 1);
        b = r1;
        ?? r3 = new Enum("ON_DEVICE_AGGREGATION", 2);
        c = r3;
        d = new qgu[]{r0, r1, r3};
    }

    public static qgu[] values() {
        return (qgu[]) d.clone();
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
