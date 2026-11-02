package defpackage;
/* compiled from: PG */
/* renamed from: cuz  reason: default package */
/* loaded from: classes.dex */
public final class cuz extends chb {
    public cuz() {
        super(18, 19);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
