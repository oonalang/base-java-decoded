package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ngf  reason: default package */
/* loaded from: classes.dex */
public final class ngf {
    public static final ngf a;
    public static final ngf b;
    private static final /* synthetic */ ngf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ngf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ngf] */
    static {
        ?? r0 = new Enum("SELECT_CANDIDATE_SHORTCUT", 0);
        a = r0;
        ?? r1 = new Enum("DEFAULT", 1);
        b = r1;
        c = new ngf[]{r0, r1};
    }

    public static ngf[] values() {
        return (ngf[]) c.clone();
    }
}
