package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kdt  reason: default package */
/* loaded from: classes.dex */
public final class kdt implements pxk {
    public static final kdt a;
    public static final kdt b;
    public static final kdt c;
    private static final /* synthetic */ kdt[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kdt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kdt] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kdt] */
    static {
        ?? r0 = new Enum("PERSONALIZATION_JOB_COMPLETED", 0);
        a = r0;
        ?? r1 = new Enum("PERSONALIZED_NWP_NOTIFICATION_SENT", 1);
        b = r1;
        ?? r3 = new Enum("PERSONALIZED_NEURAL_RESCORING_MODEL_NOTIFICATION_SENT", 2);
        c = r3;
        d = new kdt[]{r0, r1, r3};
    }

    public static kdt[] values() {
        return (kdt[]) d.clone();
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
