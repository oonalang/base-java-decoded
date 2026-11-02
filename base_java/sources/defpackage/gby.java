package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gby  reason: default package */
/* loaded from: classes.dex */
public final class gby implements pxk {
    public static final gby a;
    public static final gby b;
    public static final gby c;
    public static final gby d;
    private static final /* synthetic */ gby[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gby] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gby] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gby] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gby] */
    static {
        ?? r0 = new Enum("BACKUP_ATTEMPT", 0);
        a = r0;
        ?? r1 = new Enum("FILE_BACKUP_SUCCESS", 1);
        b = r1;
        ?? r3 = new Enum("RESTORE_ATTEMPT", 2);
        c = r3;
        ?? r5 = new Enum("FILE_RESTORED_SUCCESS", 3);
        d = r5;
        e = new gby[]{r0, r1, r3, r5};
    }

    public static gby[] values() {
        return (gby[]) e.clone();
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
