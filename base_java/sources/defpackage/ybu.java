package defpackage;
/* compiled from: PG */
/* renamed from: ybu  reason: default package */
/* loaded from: classes3.dex */
public final class ybu implements ycb {
    private final /* synthetic */ int a;
    private final Object b;

    public ybu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ycb
    public final /* synthetic */ ycm a() {
        if (this.a != 0) {
            return ycm.a;
        }
        return ycm.a;
    }

    @Override // defpackage.ycb
    public final ycm e(acnn acnnVar) {
        boolean z;
        if (this.a != 0) {
            Object obj = acnnVar.d;
            aazo aazoVar = ybc.a;
            aazp aazpVar = (aazp) obj;
            if (aazpVar.e(aazoVar) == null) {
                z = true;
            } else {
                z = false;
            }
            uwm.aq(z, "ChannelConfig provided twice");
            return new ycm(aazpVar.d(aazoVar, this.b));
        }
        Object obj2 = acnnVar.d;
        aazo aazoVar2 = ybg.a;
        aazp aazpVar2 = (aazp) obj2;
        ybg ybgVar = (ybg) aazpVar2.e(aazoVar2);
        if (ybgVar == null) {
            Object obj3 = acnnVar.c;
            Object obj4 = this.b;
            String str = aalc.b.a;
            String str2 = ((abct) obj3).b;
            if (str2.startsWith(str)) {
                String substring = str2.substring(str.length());
                wfy wfyVar = ((aalc) obj4).g;
                if (wfyVar.containsKey(substring)) {
                    ybgVar = (ybg) wfyVar.get(substring);
                    uwm.az(ybgVar, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?", str2);
                    obj2 = aazpVar2.d(aazoVar2, ybgVar);
                }
            }
            ybgVar = null;
            uwm.az(ybgVar, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?", str2);
            obj2 = aazpVar2.d(aazoVar2, ybgVar);
        }
        return new ycm(((aazp) obj2).d(mie.a, ybgVar.a()));
    }

    @Override // defpackage.ycb
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.ycb
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.ycb
    public final /* synthetic */ void d() {
    }
}
