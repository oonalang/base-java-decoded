package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mlq  reason: default package */
/* loaded from: classes.dex */
public final class mlq implements pxk {
    public static final mlq a;
    public static final mlq b;
    public static final mlq c;
    private static final /* synthetic */ mlq[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [mlq, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mlq, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [mlq, java.lang.Enum] */
    static {
        ?? r0 = new Enum("KEYBOARD_NAVIGATION_START", 0);
        a = r0;
        ?? r1 = new Enum("KEYBOARD_NAVIGATION_STOP", 1);
        b = r1;
        ?? r3 = new Enum("KEYBOARD_NAVIGATION_ACTION", 2);
        c = r3;
        d = new mlq[]{r0, r1, r3};
    }

    public static mlq[] values() {
        return (mlq[]) d.clone();
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
