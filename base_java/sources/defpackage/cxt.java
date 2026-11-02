package defpackage;
/* compiled from: PG */
/* renamed from: cxt  reason: default package */
/* loaded from: classes.dex */
public final class cxt extends cev {
    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // defpackage.cev
    public final /* synthetic */ void b(cid cidVar, Object obj) {
        ggc ggcVar = (ggc) obj;
        cidVar.j(1, (String) ggcVar.a);
        cidVar.j(2, (String) ggcVar.b);
    }
}
