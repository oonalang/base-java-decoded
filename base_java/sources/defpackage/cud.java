package defpackage;
/* compiled from: PG */
/* renamed from: cud  reason: default package */
/* loaded from: classes.dex */
public final class cud extends chb {
    public static final cud c = new cud();

    private cud() {
        super(7, 8);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
