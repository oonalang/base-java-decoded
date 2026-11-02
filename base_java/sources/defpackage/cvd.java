package defpackage;
/* compiled from: PG */
/* renamed from: cvd  reason: default package */
/* loaded from: classes.dex */
public final class cvd extends chb {
    public cvd() {
        super(23, 24);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL");
    }
}
