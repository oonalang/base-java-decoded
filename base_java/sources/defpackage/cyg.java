package defpackage;
/* compiled from: PG */
/* renamed from: cyg  reason: default package */
/* loaded from: classes.dex */
public final class cyg extends cev {
    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        iko ikoVar = (iko) obj;
        cidVar.j(1, (String) ikoVar.b);
        cidVar.j(2, (String) ikoVar.a);
    }
}
