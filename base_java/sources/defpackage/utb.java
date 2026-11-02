package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: utb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class utb implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ utb(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                ((Float) obj).floatValue();
                int i = AssistantP6GlowView.h;
                return abui.a;
            case 1:
                ((Float) obj).floatValue();
                int i2 = AssistantP6GlowView.h;
                return abui.a;
            case 2:
                float floatValue = ((Float) obj).floatValue();
                int i3 = AssistantP6GlowView.h;
                if (floatValue >= 0.0f) {
                    if (floatValue <= 1.0f) {
                        return abui.a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            case 3:
                ((Boolean) obj).booleanValue();
                int i4 = AssistantP6GlowView.h;
                return abui.a;
            case 4:
                ((Float) obj).floatValue();
                int i5 = AssistantP6GlowView.h;
                return abui.a;
            case 5:
                ((Float) obj).floatValue();
                int i6 = AssistantP6GlowView.h;
                return abui.a;
            case 6:
                ((Float) obj).floatValue();
                int i7 = AssistantP6GlowView.h;
                return abui.a;
            case 7:
                return vsp.c((vso) obj);
            case 8:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$copy");
                vsxVar.a = 1.0f;
                return abui.a;
            case 9:
                vth vthVar = (vth) obj;
                abyy.h(vthVar, "$this$copy");
                vthVar.a = 1.0f;
                vthVar.f = 5.5f;
                return abui.a;
            case 10:
                vsp vspVar = (vsp) obj;
                abyy.h(vspVar, "$this$copy");
                vspVar.j = 1.0f;
                return abui.a;
            case 11:
                vta vtaVar = (vta) obj;
                abyy.h(vtaVar, "$this$copy");
                vtaVar.f = vhi.j(vtaVar.a(), new vsr(4));
                vtaVar.h = vhi.w(vtaVar.e(), new vsr(5));
                vtaVar.j = vhi.k(vtaVar.b(), new vsr(6));
                Object obj2 = vtaVar.e;
                if (obj2 != null) {
                    vtaVar.e = vhi.x((vsg) obj2, new vsr(7));
                }
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vtd vtdVar = (vtd) obj;
                abyy.h(vtdVar, "$this$layoutConfig");
                vtdVar.a = vrz.a;
                vtdVar.b();
                vtdVar.c();
                vtdVar.b = 12.0f;
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vti vtiVar = (vti) obj;
                abyy.h(vtiVar, "$this$spotLightConfig");
                vtiVar.b();
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return vsp.c((vso) obj);
            case 15:
                vtd vtdVar2 = (vtd) obj;
                abyy.h(vtdVar2, "$this$copy");
                vtdVar2.b = 10.0f;
                return abui.a;
            case 16:
                vsp vspVar2 = (vsp) obj;
                abyy.h(vspVar2, "$this$copy");
                vspVar2.j = 1.0f;
                vspVar2.c = 0.25f;
                vspVar2.d = 0.5f;
                vspVar2.e = 1.5f;
                vspVar2.a = 6.0f;
                vspVar2.b = 10.0f;
                vspVar2.h = 0.0f;
                return abui.a;
            case 17:
                vth vthVar2 = (vth) obj;
                abyy.h(vthVar2, "$this$copy");
                vthVar2.a = 1.0f;
                vthVar2.f = 4.0f;
                return abui.a;
            case 18:
                vsx vsxVar2 = (vsx) obj;
                abyy.h(vsxVar2, "$this$copy");
                vsxVar2.a = 1.0f;
                return abui.a;
            case 19:
                vti vtiVar2 = (vti) obj;
                abyy.h(vtiVar2, "$this$copy");
                vtiVar2.c();
                return abui.a;
            default:
                return vsp.b((vti) obj);
        }
    }
}
