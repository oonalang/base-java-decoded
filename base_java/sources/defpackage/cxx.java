package defpackage;
/* compiled from: PG */
/* renamed from: cxx  reason: default package */
/* loaded from: classes.dex */
public final class cxx extends cev {
    @Override // defpackage.cev
    public final String a() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // defpackage.cev
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        cxv cxvVar = (cxv) obj;
        cidVar.j(1, cxvVar.a);
        cidVar.h(2, cxvVar.b.longValue());
    }
}
