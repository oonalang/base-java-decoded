package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pcz  reason: default package */
/* loaded from: classes.dex */
public final class pcz implements pxk {
    public static final pcz a;
    public static final pcz b;
    public static final pcz c;
    private static final /* synthetic */ pcz[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pcz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pcz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pcz] */
    static {
        ?? r0 = new Enum("FINISHED_INPUT_SESSION_CONTEXT", 0);
        a = r0;
        ?? r1 = new Enum("STARTED_INPUT_SESSION_CONTEXT", 1);
        b = r1;
        ?? r3 = new Enum("INPUT_CONNECTION_ATTEMPT", 2);
        c = r3;
        d = new pcz[]{r0, r1, r3};
    }

    public static pcz[] values() {
        return (pcz[]) d.clone();
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
