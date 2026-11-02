package defpackage;
/* compiled from: PG */
/* renamed from: cvc  reason: default package */
/* loaded from: classes.dex */
public final class cvc extends chb {
    public cvc() {
        super(22, 23);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL");
    }
}
