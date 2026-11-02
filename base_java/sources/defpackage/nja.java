package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nja  reason: default package */
/* loaded from: classes.dex */
public final class nja implements pxk {
    public static final nja a;
    public static final nja b;
    public static final nja c;
    public static final nja d;
    private static final /* synthetic */ nja[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nja] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nja] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nja] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nja] */
    static {
        ?? r0 = new Enum("CONTENT_DATA_MANAGER_SHORTCUTS_RUN", 0);
        a = r0;
        ?? r1 = new Enum("CONTENT_DATA_MANAGER_CONTACTS_RUN", 1);
        b = r1;
        ?? r3 = new Enum("CONTENT_DATA_MANAGER_EMAILS_RUN", 2);
        c = r3;
        ?? r5 = new Enum("CONTENT_DATA_MANAGER_PROFILE_RUN", 3);
        d = r5;
        e = new nja[]{r0, r1, r3, r5};
    }

    public static nja[] values() {
        return (nja[]) e.clone();
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
