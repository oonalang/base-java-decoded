package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vsr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vsr implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ vsr(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                vso vsoVar = (vso) obj;
                abyy.h(vsoVar, "$this$transition");
                vsoVar.b = 6800L;
                vsoVar.a = 1200L;
                return abui.a;
            case 1:
                vso vsoVar2 = (vso) obj;
                abyy.h(vsoVar2, "$this$transition");
                vsoVar2.b = 2800L;
                vsoVar2.a = 1200L;
                return abui.a;
            case 2:
                vta vtaVar = (vta) obj;
                abyy.h(vtaVar, "$this$copy");
                Object obj2 = vtaVar.a;
                utb utbVar = new utb(15);
                abyy.h(obj2, "<this>");
                vtd vtdVar = new vtd((vrz) obj2);
                utbVar.a(vtdVar);
                vtaVar.h(vtdVar.a());
                vtaVar.f = vhi.j(vtaVar.a(), new utb(16));
                vtaVar.h = vhi.w(vtaVar.e(), new utb(17));
                vtaVar.j = vhi.k(vtaVar.b(), new utb(18));
                Object obj3 = vtaVar.d;
                if (obj3 != null) {
                    vtaVar.d = vhi.v((vsd) obj3, new utb(19));
                }
                Object obj4 = vtaVar.e;
                if (obj4 != null) {
                    vtaVar.e = vhi.x((vsg) obj4, new utb(20));
                }
                return abui.a;
            case 3:
                vta vtaVar2 = (vta) obj;
                abyy.h(vtaVar2, "$this$copy");
                vtaVar2.j = vhi.k(vtaVar2.b(), new utb(8));
                vtaVar2.h = vhi.w(vtaVar2.e(), new utb(9));
                vtaVar2.f = vhi.j(vtaVar2.a(), new utb(10));
                return abui.a;
            case 4:
                vsp vspVar = (vsp) obj;
                abyy.h(vspVar, "$this$copy");
                vspVar.j = 0.5f;
                vspVar.e = 1.5f;
                vspVar.c = 0.1f;
                vspVar.d = 0.75f;
                vspVar.a = 5.0f;
                vspVar.b = 14.0f;
                vspVar.h = 0.0f;
                return abui.a;
            case 5:
                vth vthVar = (vth) obj;
                abyy.h(vthVar, "$this$copy");
                vthVar.a = 0.0f;
                vthVar.f = 0.0f;
                return abui.a;
            case 6:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$copy");
                vsxVar.a = 0.0f;
                vsxVar.d = 18.0f;
                vsxVar.e = 18.0f;
                return abui.a;
            case 7:
                return vsp.b((vti) obj);
            case 8:
                vtf vtfVar = (vtf) obj;
                abyy.h(vtfVar, "$this$copy");
                vtfVar.a = 25.0f;
                vtfVar.b = 8.0f;
                return abui.a;
            case 9:
                vso vsoVar3 = (vso) obj;
                abyy.h(vsoVar3, "$this$transition");
                vsoVar3.a = 1200L;
                azg azgVar = azh.a;
                abyy.h(azgVar, "<set-?>");
                vsoVar3.c = azgVar;
                return abui.a;
            case 10:
                return vsp.c((vso) obj);
            case 11:
                vtf vtfVar2 = (vtf) obj;
                abyy.h(vtfVar2, "$this$copy");
                vtfVar2.a = 64.0f;
                vtfVar2.b = 32.0f;
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vta vtaVar3 = (vta) obj;
                abyy.h(vtaVar3, "$this$copy");
                vtaVar3.g();
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vso vsoVar4 = (vso) obj;
                abyy.h(vsoVar4, "$this$transition");
                vsoVar4.b = 4000L;
                vsoVar4.a = 1200L;
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vta vtaVar4 = (vta) obj;
                abyy.h(vtaVar4, "$this$copy");
                vtaVar4.b = vhi.r(vtaVar4.d(), new vsr(11));
                return abui.a;
            case 15:
                return vsp.c((vso) obj);
            case 16:
                vso vsoVar5 = (vso) obj;
                abyy.h(vsoVar5, "$this$transition");
                vsoVar5.a = 400L;
                return abui.a;
            case 17:
                abyy.h((vso) obj, "$this$transition");
                return abui.a;
            case 18:
                vti vtiVar = (vti) obj;
                abyy.h(vtiVar, "$this$copy");
                vtiVar.a = 32.0f;
                vtiVar.b();
                vtiVar.c = 0.6f;
                return abui.a;
            case 19:
                vta vtaVar5 = (vta) obj;
                abyy.h(vtaVar5, "$this$copy");
                vtaVar5.b = vhi.r(vtaVar5.d(), new vsr(20));
                vtaVar5.f = vhi.j(vtaVar5.a(), new vst(1));
                vtaVar5.j = vhi.k(vtaVar5.b(), new vst(0));
                return abui.a;
            default:
                vtf vtfVar3 = (vtf) obj;
                abyy.h(vtfVar3, "$this$copy");
                vtfVar3.d = 0.0f;
                return abui.a;
        }
    }
}
