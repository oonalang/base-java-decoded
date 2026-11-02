package defpackage;
/* compiled from: PG */
/* renamed from: cyc  reason: default package */
/* loaded from: classes.dex */
public final class cyc extends cev {
    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        cya cyaVar = (cya) obj;
        cidVar.j(1, cyaVar.a);
        cidVar.h(2, cyaVar.b);
        cidVar.h(3, cyaVar.c);
    }
}
