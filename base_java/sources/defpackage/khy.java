package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: khy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class khy implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ khy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v43, types: [java.lang.Object, knp] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((khz) this.a).f();
                return;
            case 1:
                ((gxv) this.a).aa().N(oas.d(new pue(-10124, null, ITranslateUiExtension.class, Integer.MAX_VALUE)));
                return;
            case 2:
                Context context = ((kid) this.a).b;
                if (context != null) {
                    String string = context.getString(R.string.f205200_resource_name_obfuscated_res_0x7f140048);
                    CharSequence text = context.getText(R.string.f222470_resource_name_obfuscated_res_0x7f14081c);
                    opc.a(rld.b("nga_diction_unavailable_toast", string, string, text.toString(), new jsj(text, context, 9), null).a());
                    return;
                }
                return;
            case 3:
                ((wnt) ((wnt) kip.a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController", "onDynamicReportingButtonPressed", 55, "WritingToolsVoiceReportingController.java")).t("Voice Writing Tools reporting menu button pressed");
                ((kip) this.a).b.N(oas.d(new pue(-10208, null, null, Integer.MAX_VALUE)));
                return;
            case 4:
                ((kis) this.a).e();
                return;
            case 5:
                kis kisVar = (kis) this.a;
                kisVar.f(kir.SHOWING_STATIC_DEFAULT_DOTS);
                kisVar.e();
                return;
            case 6:
                kis kisVar2 = (kis) this.a;
                kisVar2.f(kir.SHOWING_LABEL);
                kisVar2.e();
                return;
            case 7:
                ((kis) this.a).d();
                return;
            case 8:
                ((kja) this.a).g();
                return;
            case 9:
                ((kja) this.a).h();
                return;
            case 10:
                ((kjf) this.a).i();
                return;
            case 11:
                kjr kjrVar = (kjr) this.a;
                kjs kjsVar = kjrVar.b;
                if (kjsVar != null && kjrVar.c != null) {
                    kjsVar.e();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kju kjuVar = (kju) this.a;
                View view = kjuVar.d;
                kjs kjsVar2 = kjuVar.b;
                if (view != null && kjsVar2 != null) {
                    kjsVar2.d();
                    Runnable runnable = kjuVar.c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    kjuVar.d = null;
                    kjuVar.b = null;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                kkh kkhVar = (kkh) this.a;
                kkhVar.d.a();
                kkhVar.e = false;
                if (kkhVar.f == 0) {
                    kkhVar.b.n(kki.a, 0);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                kkh kkhVar2 = (kkh) this.a;
                kkhVar2.f = 2;
                kkhVar2.b.n(kki.a, 2);
                kkhVar2.a();
                return;
            case 15:
                kkx kkxVar = (kkx) this.a;
                knr knrVar = kkxVar.f;
                if (knrVar != null) {
                    knrVar.g();
                    if (knrVar.a() == knq.f || knrVar.a() == knq.b) {
                        knrVar.d();
                    }
                    if (kkx.c(knrVar.a())) {
                        kkxVar.d.a();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                kkx kkxVar2 = (kkx) this.a;
                knr knrVar2 = kkxVar2.f;
                if (knrVar2 != null) {
                    if (kkx.c(knrVar2.a())) {
                        kkxVar2.d.c();
                    }
                    knrVar2.d();
                    kkxVar2.e = false;
                    return;
                }
                return;
            case 17:
                ?? r7 = this.a;
                kkw kkwVar = (kkw) r7;
                kkwVar.c.e(kkwVar.b, kkwVar.d, r7);
                return;
            case 18:
                Object obj = this.a;
                wnw wnwVar = kla.a;
                opc.a((opt) obj);
                return;
            case 19:
                opc.a((opt) this.a);
                return;
            default:
                wnw wnwVar2 = klj.a;
                opc.a(((opk) this.a).a());
                return;
        }
    }
}
