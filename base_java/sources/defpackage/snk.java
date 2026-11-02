package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: snk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class snk implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ snk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, xin] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                snq snqVar = (snq) obj;
                abyy.h(snqVar, "it");
                return snq.f(snqVar, (swn) this.a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 16382);
            case 1:
                snq snqVar2 = (snq) obj;
                abyy.h(snqVar2, "it");
                return snq.f(snqVar2, null, null, false, new sno(false, false, false, false), (ksy) this.a, 0, null, false, null, null, false, null, null, false, 16359);
            case 2:
                snq snqVar3 = (snq) obj;
                abyy.h(snqVar3, "it");
                return snq.f(snqVar3, null, null, false, null, null, 0, null, false, null, null, false, (ksr) this.a, null, false, 14335);
            case 3:
                snq snqVar4 = (snq) obj;
                abyy.h(snqVar4, "it");
                return snq.f(snqVar4, null, null, false, null, null, 0, null, false, null, (wfr) this.a, false, null, null, false, 15871);
            case 4:
                snq snqVar5 = (snq) obj;
                abyy.h(snqVar5, "it");
                return snq.f(snqVar5, null, null, false, sno.a(snqVar5.d, false, ((eos) this.a).b, 7), null, 0, null, false, null, null, false, null, null, false, 16375);
            case 5:
                snq snqVar6 = (snq) obj;
                abyy.h(snqVar6, "it");
                return snq.f(snqVar6, (swn) this.a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 8158);
            case 6:
                abyy.h((snq) obj, "it");
                return new snq(((sns) this.a).d().l, 14335);
            case 7:
                snq snqVar7 = (snq) obj;
                abyy.h(snqVar7, "it");
                return snq.f(snqVar7, (swn) this.a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 16382);
            case 8:
                snq snqVar8 = (snq) obj;
                abyy.h(snqVar8, "it");
                return snq.f(snqVar8, null, this.a, false, null, null, 0, null, false, null, null, false, null, null, false, 16381);
            case 9:
                snq snqVar9 = (snq) obj;
                abyy.h(snqVar9, "it");
                return snq.f(snqVar9, null, null, false, null, null, 0, null, false, null, null, false, null, (Optional) this.a, false, 12287);
            case 10:
                int intValue = ((Integer) obj).intValue();
                if (intValue >= 0 && intValue < 101) {
                    Object obj2 = this.a;
                    uyj.c();
                    uta utaVar = (uta) obj2;
                    int intValue2 = ((Number) utaVar.e.a(uta.a[0])).intValue();
                    utaVar.g.k.b(utr.a[0], Integer.valueOf(intValue2));
                    return abui.a;
                }
                throw new IllegalStateException("The audioLevel data must be within 0 and 100.");
            case 11:
                if (((Float) obj).floatValue() >= 0.0f) {
                    ((AssistantP6GlowView) this.a).f = true;
                    return abui.a;
                }
                throw new IllegalStateException("Check failed.");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                float floatValue = ((Float) obj).floatValue();
                if (floatValue >= 0.0f) {
                    if (floatValue <= 1.0f) {
                        ((AssistantP6GlowView) this.a).f = true;
                        return abui.a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((Float) obj).floatValue() >= 0.0f) {
                    ((AssistantP6GlowView) this.a).f = true;
                    return abui.a;
                }
                throw new IllegalStateException("Check failed.");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                float floatValue2 = ((Float) obj).floatValue();
                if (floatValue2 >= 0.0f) {
                    if (floatValue2 <= 1.0f) {
                        ((AssistantP6GlowView) this.a).f = true;
                        return abui.a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            case 15:
                if (((Float) obj).floatValue() >= 0.0f) {
                    AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.a;
                    assistantP6GlowView.c = assistantP6GlowView.a();
                    assistantP6GlowView.f = true;
                    assistantP6GlowView.o();
                    return abui.a;
                }
                throw new IllegalStateException("Check failed.");
            case 16:
                if (((Float) obj).floatValue() >= 0.0f) {
                    AssistantP6GlowView assistantP6GlowView2 = (AssistantP6GlowView) this.a;
                    assistantP6GlowView2.f = true;
                    assistantP6GlowView2.o();
                    return abui.a;
                }
                throw new IllegalStateException("Check failed.");
            case 17:
                float floatValue3 = ((Float) obj).floatValue();
                if (floatValue3 >= 0.0f) {
                    if (floatValue3 <= 180.0f) {
                        AssistantP6GlowView assistantP6GlowView3 = (AssistantP6GlowView) this.a;
                        assistantP6GlowView3.f = true;
                        assistantP6GlowView3.o();
                        return abui.a;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            case 18:
                abyy.h((utd) obj, "it");
                AssistantP6GlowView assistantP6GlowView4 = (AssistantP6GlowView) this.a;
                assistantP6GlowView4.f = true;
                assistantP6GlowView4.o();
                return abui.a;
            case 19:
                if (((Float) obj).floatValue() >= 0.0f) {
                    ((AssistantP6GlowView) this.a).f = true;
                    return abui.a;
                }
                throw new IllegalStateException("Check failed.");
            default:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.a).o();
                return abui.a;
        }
    }
}
