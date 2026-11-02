package defpackage;
/* compiled from: PG */
/* renamed from: ctz  reason: default package */
/* loaded from: classes.dex */
public final class ctz extends chb {
    public static final ctz c = new ctz();

    private ctz() {
        super(1, 2);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        cifVar.f("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        cifVar.f("DROP TABLE IF EXISTS alarmInfo");
        cifVar.f("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
