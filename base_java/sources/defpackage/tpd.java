package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tpd  reason: default package */
/* loaded from: classes.dex */
public final class tpd implements aavh {
    private final /* synthetic */ int a;
    private final Object b;

    public tpd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                Object obj = ((tpc) this.b).b;
                if (obj != null) {
                    return obj;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                return ((tpc) this.b).a;
            case 2:
                Object obj2 = ((tpe) this.b).b;
                if (obj2 != null) {
                    return obj2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return ((tpe) this.b).a;
            case 4:
                vys vysVar = ((tpf) this.b).b;
                if (vysVar != null) {
                    return vysVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 5:
                return ((tpf) this.b).k;
            case 6:
                return ((tnq) this.b).get();
            case 7:
                return ((tpf) this.b).g;
            case 8:
                return ((tpf) this.b).d;
            case 9:
                tqn tqnVar = ((tpf) this.b).a;
                if (tqnVar != null) {
                    return tqnVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                return ((tnv) this.b).get();
            case 11:
                return ((tpf) this.b).e;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                lmi lmiVar = ((tpf) this.b).j;
                if (lmiVar != null) {
                    return lmiVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                lie lieVar = (lie) this.b.get();
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vys vysVar2 = ((tpf) this.b).c;
                return new Object();
            case 15:
                uka ukaVar = (uka) uwm.bd((vys) ((aavi) this.b).a, new ues(0));
                zcq.t(ukaVar);
                return ukaVar;
            case 16:
                uiz uizVar = (uiz) uwm.bd((vys) ((aavi) this.b).a, new ues(9));
                zcq.t(uizVar);
                return uizVar;
            case 17:
                uje ujeVar = (uje) uwm.bd(((epr) this.b).a(), new ues(8));
                zcq.t(ujeVar);
                return ujeVar;
            case 18:
                uki ukiVar = (uki) uwm.bd((vys) ((aavi) this.b).a, new ues(1));
                zcq.t(ukiVar);
                return ukiVar;
            case 19:
                vys vysVar3 = (vys) ((aavi) this.b).a;
                if (vysVar3.f()) {
                    return vys.h((uih) ((abto) vysVar3.b()).get());
                }
                return vxc.a;
            default:
                uky ukyVar = (uky) uwm.bd(((epr) this.b).a(), new ues(2));
                zcq.t(ukyVar);
                return ukyVar;
        }
    }
}
