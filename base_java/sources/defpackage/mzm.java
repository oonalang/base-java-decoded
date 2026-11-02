package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mzm  reason: default package */
/* loaded from: classes.dex */
public final class mzm implements pxk {
    public static final mzm a;
    public static final mzm b;
    public static final mzm c;
    public static final mzm d;
    public static final mzm e;
    public static final mzm f;
    public static final mzm g;
    public static final mzm h;
    public static final mzm i;
    public static final mzm j;
    private static final /* synthetic */ mzm[] k;
    private final String l;

    static {
        mzm mzmVar = new mzm("BACKUP_EVENT", 0);
        a = mzmVar;
        mzm mzmVar2 = new mzm("BACKUP_RESTORE_ERROR", 1);
        b = mzmVar2;
        mzm mzmVar3 = new mzm("RESTORE_TIMES", 2);
        c = mzmVar3;
        mzm mzmVar4 = new mzm("RESTORE_RETRY_POSTPONED_HOURS", 3);
        d = mzmVar4;
        mzm mzmVar5 = new mzm();
        e = mzmVar5;
        mzm mzmVar6 = new mzm("BACKUP_FILES_SIZE", 5);
        f = mzmVar6;
        mzm mzmVar7 = new mzm("BACKUP_FILES_COMPRESSION_RATIO_PERCENT", 6);
        g = mzmVar7;
        mzm mzmVar8 = new mzm("BACKUP_RESTORE_INTERVAL", 7);
        h = mzmVar8;
        mzm mzmVar9 = new mzm("CLIENT_SIDE_ENCRYPTION", 8);
        i = mzmVar9;
        mzm mzmVar10 = new mzm("DEVICE_TO_DEVICE_TRANSFER", 9);
        j = mzmVar10;
        k = new mzm[]{mzmVar, mzmVar2, mzmVar3, mzmVar4, mzmVar5, mzmVar6, mzmVar7, mzmVar8, mzmVar9, mzmVar10};
    }

    private mzm() {
        this.l = "BackupAgent.backupFilesReady";
    }

    public static mzm[] values() {
        return (mzm[]) k.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.l;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private mzm(String str, int i2) {
        this.l = "";
    }
}
