package defpackage;
/* compiled from: PG */
/* renamed from: cvb  reason: default package */
/* loaded from: classes.dex */
public final class cvb extends chb {
    public cvb() {
        super(20, 21);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''");
    }
}
