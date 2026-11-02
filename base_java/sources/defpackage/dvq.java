package defpackage;
/* compiled from: PG */
/* renamed from: dvq  reason: default package */
/* loaded from: classes2.dex */
public final class dvq extends edj implements dvr {
    public yvk a;

    @Override // defpackage.edj
    protected final /* bridge */ /* synthetic */ int a(Object obj) {
        dur durVar = (dur) obj;
        if (durVar == null) {
            return 1;
        }
        return durVar.a();
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ dur b(dsg dsgVar) {
        return (dur) super.i(dsgVar);
    }

    @Override // defpackage.edj
    protected final /* bridge */ /* synthetic */ void c(Object obj, Object obj2) {
        dsg dsgVar = (dsg) obj;
        dur durVar = (dur) obj2;
        yvk yvkVar = this.a;
        if (yvkVar != null && durVar != null) {
            ((kou) yvkVar.c).f(durVar, true);
        }
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ void d(dsg dsgVar, dur durVar) {
        dur durVar2 = (dur) super.h(dsgVar, durVar);
    }
}
