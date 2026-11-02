package defpackage;
/* compiled from: PG */
/* renamed from: mzn  reason: default package */
/* loaded from: classes.dex */
public enum mzn implements pxn {
    KEY_VALUE_BACKUP_DURATION("BackupAgent.backup.keyValue-time"),
    KEY_VALUE_RESTORE_DURATION("BackupAgent.restore.keyValue-time");
    
    private final String d;

    mzn(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
