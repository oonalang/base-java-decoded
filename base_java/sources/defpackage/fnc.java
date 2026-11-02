package defpackage;

import android.content.ContentProviderOperation;
import android.content.Context;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fnc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fnc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fnc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v43, types: [java.lang.Object, hpb] */
    /* JADX WARN: Type inference failed for: r10v44, types: [pej, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v58, types: [java.lang.Object, hpb] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.c) {
            case 0:
                Object[] objArr = {this.b};
                Context context = (Context) this.a;
                opc.a(rld.b("image_paste_failed_toast", context.getString(R.string.f222840_resource_name_obfuscated_res_0x7f140843, objArr), context.getString(R.string.f208200_resource_name_obfuscated_res_0x7f14018f), context.getString(R.string.f216230_resource_name_obfuscated_res_0x7f1404f9), new ezq(3), null).a());
                return;
            case 1:
                wnw wnwVar = fmb.a;
                ?? r0 = this.b;
                ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(r0.size());
                Iterator it = r0.iterator();
                while (true) {
                    Object obj2 = this.a;
                    boolean hasNext = it.hasNext();
                    Context context2 = ((ClipboardKeyboard) obj2).z;
                    if (hasNext) {
                        fku fkuVar = (fku) it.next();
                        arrayList.add(fmb.b(fmb.d(context2, 1, fkuVar.d), fkuVar));
                    } else {
                        try {
                            context2.getContentResolver().applyBatch(ryu.u(context2, ".clipboard_content"), arrayList);
                            return;
                        } catch (Exception e) {
                            ((wnt) ((wnt) fmb.a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "updateItems", 144, "ClipboardContentProviderUtils.java")).t("pin failed.");
                            return;
                        }
                    }
                }
            case 2:
                ((fwb) this.a).b.h((oas) this.b);
                return;
            case 3:
                ((cdx) this.b).f("pref_device_intelligence_onboarding_displayed", true);
                ((fzq) this.a).c = true;
                ((wnt) ((wnt) fzq.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "maybeShowAutofillOnboarding", 880, "DeviceIntelligenceExtension.java")).t("device intelligence onboarding displayed");
                return;
            case 4:
                gai gaiVar = (gai) this.b;
                if (gaiVar.h && (obj = this.a) != null) {
                    ((SurfaceView) obj).setVisibility(8);
                    gaiVar.h = false;
                    return;
                }
                return;
            case 5:
                ((gan) this.a).l((owv) this.b);
                return;
            case 6:
                ((ggx) this.a).b.n(gsr.a, this.b);
                return;
            case 7:
                her.a.remove(this.a, this.b);
                return;
            case 8:
                ((HandwritingIme) this.a).K(this.b);
                return;
            case 9:
                fjq fjqVar = ((HmmHandwritingIme) this.a).v;
                fjqVar.c();
                ?? r10 = this.b;
                if (!TextUtils.isEmpty(r10)) {
                    fjqVar.b(r10.toString());
                    return;
                }
                return;
            case 10:
                Object obj3 = this.a;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) obj3;
                fjq fjqVar2 = hmmHandwritingIme.v;
                fjqVar2.b((String) this.b);
                String a = fjqVar2.a();
                if (!TextUtils.isEmpty(a)) {
                    hmmHandwritingIme.x.b(new giz(obj3, a, 5, null));
                    return;
                } else {
                    hmmHandwritingIme.c.execute(new hfp(obj3, 0));
                    return;
                }
            case 11:
                Object obj4 = this.b;
                Object obj5 = this.a;
                ((HmmHandwritingIme) obj5).y.b(new giz(obj5, obj4, 4, null));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hie hieVar = (hie) this.a;
                hieVar.h = false;
                hko hkoVar = (hko) this.b;
                if (hkoVar.y) {
                    hkoVar.z.r.g(0);
                    hieVar.c = true;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.b.L(oas.e(-10183, this.a));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.a.a((pvl) this.b, null, null);
                return;
            case 15:
                hjk hjkVar = (hjk) this.a;
                hjkVar.n.a();
                Object obj6 = this.b;
                hmw.a(1, (qrw) obj6);
                hjkVar.g.n(hqf.WRITING_TOOL_TRIGGERED, obj6, xaf.CHIP_FIX_IT, omp.PROOFREAD);
                return;
            case 16:
                Object obj7 = this.a;
                oas e2 = oas.e(-10024, null);
                hkj hkjVar = (hkj) obj7;
                hpb hpbVar = hkjVar.E.x.b;
                if (hpbVar != null) {
                    hpbVar.L(e2);
                }
                mhk.y(hkjVar.C, (lkk) this.b);
                return;
            case 17:
                if (!this.b.isDone()) {
                    hle hleVar = (hle) this.a;
                    hleVar.v(hleVar.G, hld.b);
                    return;
                }
                return;
            case 18:
                hls hlsVar = (hls) this.b;
                hlsVar.l = hlr.e;
                hlsVar.x();
                hlp hlpVar = hlsVar.e;
                hlpVar.f(4);
                View d = hlsVar.d();
                if (d != null) {
                    tey.y(d, d.getResources().getString(R.string.f216970_resource_name_obfuscated_res_0x7f14054b));
                }
                gjl.X((View) this.a);
                hlpVar.d(R.string.f216930_resource_name_obfuscated_res_0x7f140547);
                hlpVar.c(0);
                return;
            case 19:
                if (!this.b.isDone()) {
                    hls hlsVar2 = (hls) this.a;
                    hlsVar2.E(hlsVar2.aa, hlr.b);
                    return;
                }
                return;
            default:
                this.b.L(oas.e(-10183, this.a));
                return;
        }
    }

    public /* synthetic */ fnc(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
