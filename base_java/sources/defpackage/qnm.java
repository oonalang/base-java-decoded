package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qnm  reason: default package */
/* loaded from: classes2.dex */
public final class qnm {
    public static final qnm a;
    public static final qnm b;
    public static final qnm c;
    public static final qnm d;
    public static final qnm e;
    private static final /* synthetic */ qnm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qnm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qnm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qnm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qnm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qnm, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("BEHIND_OTHER_POPUPS", 1);
        b = r1;
        ?? r3 = new Enum("BEHIND_OTHER_POPUPS_BUT_ABOVE_ANCHOR", 2);
        c = r3;
        ?? r5 = new Enum("ABOVE_OTHER_POPUPS", 3);
        d = r5;
        ?? r7 = new Enum("BEHIND_KEYBOARD", 4);
        e = r7;
        f = new qnm[]{r0, r1, r3, r5, r7};
    }

    public static qnm[] values() {
        return (qnm[]) f.clone();
    }
}
