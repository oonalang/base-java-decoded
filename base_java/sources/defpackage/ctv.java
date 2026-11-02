package defpackage;
/* compiled from: PG */
/* renamed from: ctv  reason: default package */
/* loaded from: classes.dex */
public final class ctv extends chb {
    public static final ctv c = new ctv();

    private ctv() {
        super(11, 12);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
