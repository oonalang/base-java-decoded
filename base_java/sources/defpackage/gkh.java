package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gkh  reason: default package */
/* loaded from: classes2.dex */
public final class gkh {
    public static final gkh a;
    public static final gkh b;
    private static final /* synthetic */ gkh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gkh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gkh] */
    static {
        ?? r0 = new Enum("SEARCH_BOX_ICON", 0);
        a = r0;
        ?? r1 = new Enum("SELECTABLE_UNDERLINE", 1);
        b = r1;
        c = new gkh[]{r0, r1};
    }

    public static gkh[] values() {
        return (gkh[]) c.clone();
    }
}
