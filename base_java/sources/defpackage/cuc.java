package defpackage;
/* compiled from: PG */
/* renamed from: cuc  reason: default package */
/* loaded from: classes.dex */
public final class cuc extends chb {
    public static final cuc c = new cuc();

    private cuc() {
        super(6, 7);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
