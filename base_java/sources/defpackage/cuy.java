package defpackage;
/* compiled from: PG */
/* renamed from: cuy  reason: default package */
/* loaded from: classes.dex */
public final class cuy extends chb {
    public cuy() {
        super(17, 18);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
