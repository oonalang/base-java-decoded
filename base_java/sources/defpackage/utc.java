package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: utc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class utc implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ utc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8 = 0.0f;
        switch (this.b) {
            case 0:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.a).f = true;
                return abui.a;
            case 1:
                abyy.h((float[]) obj, "it");
                AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.a;
                assistantP6GlowView.c = assistantP6GlowView.a();
                return abui.a;
            case 2:
                vtf vtfVar = (vtf) obj;
                abyy.h(vtfVar, "$this$panelConfig");
                vtfVar.a = 0.0f;
                vtfVar.b = 0.0f;
                vtfVar.d = 1.0f;
                Integer num = ((vsw) this.a).d;
                if (num != null) {
                    vtfVar.c = num.intValue();
                }
                return abui.a;
            case 3:
                vsp vspVar = (vsp) obj;
                abyy.h(vspVar, "$this$borderLightConfig");
                vspVar.a = 6.0f;
                vspVar.b = 10.0f;
                vspVar.c = 0.1f;
                vspVar.d = 0.5f;
                vspVar.e = 1.5f;
                vspVar.j = 0.0f;
                vuj vujVar = ((vsw) this.a).e;
                if (vujVar != null) {
                    vspVar.i = vujVar.b;
                }
                return abui.a;
            case 4:
                vth vthVar = (vth) obj;
                abyy.h(vthVar, "$this$rippleLightConfig");
                vthVar.a = 0.0f;
                vthVar.c = 0.0175f;
                vthVar.b = 1.0f;
                vthVar.d = 50.0f;
                vthVar.e = 1.0f;
                vthVar.f = 5.5f;
                vuj vujVar2 = ((vsw) this.a).e;
                if (vujVar2 != null) {
                    vthVar.g = vujVar2.a;
                }
                return abui.a;
            case 5:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$dotsConfig");
                vsxVar.d = 26.6f;
                vsxVar.e = 26.6f;
                vuj vujVar3 = ((vsw) this.a).e;
                if (vujVar3 != null) {
                    vsxVar.b = vujVar3.c;
                }
                return abui.a;
            case 6:
                vtg vtgVar = (vtg) obj;
                abyy.h(vtgVar, "$this$radialGradientConfig");
                vuj vujVar4 = ((vsw) this.a).e;
                if (vujVar4 != null) {
                    vtgVar.c = vujVar4.a;
                    vtgVar.d = vujVar4.b;
                }
                vtgVar.b = 1;
                return abui.a;
            case 7:
                vsk vskVar = (vsk) obj;
                abyy.h(vskVar, "$this$configKeyframeSequence");
                vss vssVar = (vss) this.a;
                vskVar.b(vssVar.d(), new utb(14));
                vskVar.b(vssVar.a(), new vsr(1));
                return abui.a;
            case 8:
                vsk vskVar2 = (vsk) obj;
                abyy.h(vskVar2, "$this$configKeyframeSequence");
                vskVar2.b(((vss) this.a).c(), new vsr(0));
                return abui.a;
            case 9:
                vsk vskVar3 = (vsk) obj;
                abyy.h(vskVar3, "$this$configKeyframeSequence");
                vskVar3.b(((vss) this.a).d(), new utb(7));
                return abui.a;
            case 10:
                vta vtaVar = (vta) obj;
                abyy.h(vtaVar, "$this$energyShaderConfig");
                vtaVar.h(vhi.p(new utb(12)));
                Object obj2 = this.a;
                vtaVar.b = vhi.s(new utc(obj2, 2));
                vtaVar.f = vhi.i(new utc(obj2, 3));
                utb utbVar = new utb(13);
                vti vtiVar = new vti((byte[]) null);
                utbVar.a(vtiVar);
                vtaVar.e = vtiVar.a();
                utc utcVar = new utc(obj2, 4);
                vth vthVar2 = new vth((byte[]) null);
                utcVar.a(vthVar2);
                vtaVar.h = vthVar2.a();
                vtaVar.j = vhi.l(new utc(obj2, 5));
                vtaVar.c = vhi.u(new utc(obj2, 6));
                return abui.a;
            case 11:
                vta vtaVar2 = (vta) obj;
                abyy.h(vtaVar2, "$this$energyShaderConfig");
                vtaVar2.h(vhi.p(new vst(9)));
                Object obj3 = this.a;
                vtaVar2.b = vhi.s(new vsu(obj3, 1));
                vtaVar2.c = vhi.u(new vsu(obj3, 0));
                vtaVar2.f = vhi.i(new vsu(obj3, 2));
                vtaVar2.j = vhi.l(new vsu(obj3, 3));
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vta vtaVar3 = (vta) obj;
                abyy.h(vtaVar3, "$this$copy");
                vtaVar3.b = vhi.r(vtaVar3.d(), new vsr(8));
                vtaVar3.e = vhi.x(vtaVar3.f(), new vsr(18));
                vtaVar3.f = vhi.j(vtaVar3.a(), new utc(this.a, 18));
                Object obj4 = vtaVar3.c;
                if (obj4 == null) {
                    obj4 = new vsc(null);
                }
                vtaVar3.c = vhi.t((vsc) obj4, new vst(8));
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vsk vskVar4 = (vsk) obj;
                abyy.h(vskVar4, "$this$configKeyframeSequence");
                vskVar4.b(((vsv) this.a).d(), new vsr(15));
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vsk vskVar5 = (vsk) obj;
                abyy.h(vskVar5, "$this$configKeyframeSequence");
                vsv vsvVar = (vsv) this.a;
                vskVar5.b(vsvVar.b(), new vsr(9));
                vskVar5.b(vsvVar.g(), new vsr(10));
                return abui.a;
            case 15:
                vsk vskVar6 = (vsk) obj;
                abyy.h(vskVar6, "$this$configKeyframeSequence");
                vskVar6.a = true;
                vskVar6.b(((vsv) this.a).h(), new vsr(13));
                return abui.a;
            case 16:
                vsk vskVar7 = (vsk) obj;
                abyy.h(vskVar7, "$this$configKeyframeSequence");
                vsv vsvVar2 = (vsv) this.a;
                vskVar7.b(vsvVar2.c(), new vsr(16));
                vskVar7.b(vsvVar2.i(), new vsr(17));
                return abui.a;
            case 17:
                vsp vspVar2 = (vsp) obj;
                abyy.h(vspVar2, "$this$copy");
                vspVar2.j = 0.5f;
                vspVar2.e = 1.0f;
                vspVar2.h = 0.0f;
                Object obj5 = this.a;
                vsq vsqVar = vsq.b;
                vsq vsqVar2 = ((vsv) obj5).c;
                if (vsqVar2 == vsqVar) {
                    f = 0.4f;
                } else {
                    f = 0.1f;
                }
                vspVar2.c = f;
                if (vsqVar2 == vsqVar) {
                    f2 = 0.1f;
                } else {
                    f2 = 0.4f;
                }
                vspVar2.d = f2;
                if (vsqVar2 == vsqVar) {
                    f3 = 16.0f;
                } else {
                    f3 = 5.0f;
                }
                vspVar2.a = f3;
                if (vsqVar2 == vsqVar) {
                    f4 = 5.0f;
                } else {
                    f4 = 16.0f;
                }
                vspVar2.b = f4;
                return abui.a;
            case 18:
                vsp vspVar3 = (vsp) obj;
                abyy.h(vspVar3, "$this$copy");
                if (((vsv) this.a).c == vsq.b) {
                    vspVar3.d = 0.3f;
                    vspVar3.a = 12.0f;
                } else {
                    vspVar3.c = 0.3f;
                    vspVar3.b = 12.0f;
                }
                return abui.a;
            case 19:
                vta vtaVar4 = (vta) obj;
                abyy.h(vtaVar4, "$this$copy");
                vtaVar4.b = vhi.r(vtaVar4.d(), new vst(4));
                vtaVar4.e = vhi.x(vtaVar4.f(), new vst(5));
                vtaVar4.f = vhi.j(vtaVar4.a(), new utc(this.a, 20));
                vtaVar4.j = vhi.k(vtaVar4.b(), new vst(6));
                Object obj6 = vtaVar4.e;
                if (obj6 != null) {
                    vtaVar4.e = vhi.x((vsg) obj6, new vst(7));
                }
                return abui.a;
            default:
                vsp vspVar4 = (vsp) obj;
                abyy.h(vspVar4, "$this$copy");
                vspVar4.j = 0.5f;
                vspVar4.h = 15.75f;
                vspVar4.f = 0.45f;
                vspVar4.g = 0.0033f;
                Object obj7 = this.a;
                vsq vsqVar3 = vsq.b;
                vsq vsqVar4 = ((vsv) obj7).c;
                if (vsqVar4 == vsqVar3) {
                    f5 = 0.4f;
                } else {
                    f5 = 0.0f;
                }
                vspVar4.c = f5;
                if (vsqVar4 != vsqVar3) {
                    f8 = 0.4f;
                }
                vspVar4.d = f8;
                if (vsqVar4 == vsqVar3) {
                    f6 = 10.0f;
                } else {
                    f6 = 6.0f;
                }
                vspVar4.a = f6;
                if (vsqVar4 == vsqVar3) {
                    f7 = 6.0f;
                } else {
                    f7 = 10.0f;
                }
                vspVar4.b = f7;
                return abui.a;
        }
    }
}
