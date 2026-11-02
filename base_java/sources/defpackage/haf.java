package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.Set;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: haf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class haf implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ haf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Object, hoc] */
    /* JADX WARN: Type inference failed for: r8v32, types: [java.lang.Object, jvz] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                this.a.h((oas) obj);
                return;
            case 1:
                ((AbstractIme) this.a).t((oqg) obj, true);
                return;
            case 2:
                Set set = (Set) obj;
                ((hcb) this.a).d();
                return;
            case 3:
                ((hci) this.a).a((wgz) obj);
                return;
            case 4:
                wnw wnwVar = HmmHandwritingIme.r;
                ((MutableDictionaryAccessorImpl) obj).c(null, null, (String) this.a);
                return;
            case 5:
                oas oasVar = (oas) obj;
                hjk hjkVar = ((hii) this.a).g;
                if (hjkVar != null) {
                    hjkVar.c(oasVar);
                    return;
                }
                return;
            case 6:
                ((obr) this.a).N((oas) obj);
                return;
            case 7:
                ((obr) this.a).N((oas) obj);
                return;
            case 8:
                ((hjk) this.a).c((oas) obj);
                return;
            case 9:
                oas oasVar2 = (oas) obj;
                hpb hpbVar = ((hls) this.a).k;
                if (hpbVar != null) {
                    hpbVar.L(oasVar2);
                    return;
                }
                return;
            case 10:
                ((hms) this.a).d((View) obj);
                return;
            case 11:
                opl oplVar = (opl) obj;
                Object obj2 = this.a;
                Duration duration = hnj.a;
                qou qouVar = (qou) obj2;
                if (qouVar.al("jarvis_access_point_cooperative_mode_tooltip_show_timestamp")) {
                    cdx cdxVar = (cdx) obj2;
                    long c = cdxVar.c("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", 0L);
                    if (hnj.b(qouVar, c)) {
                        if (hnj.a(c, hnj.a)) {
                            cdxVar.g("times_jarvis_access_point_cooperative_mode_tooltip_shown", 2);
                            return;
                        } else {
                            cdxVar.g("times_jarvis_access_point_cooperative_mode_tooltip_shown", cdxVar.b("times_jarvis_access_point_cooperative_mode_tooltip_shown", 0) + 1);
                            return;
                        }
                    }
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                oas oasVar3 = (oas) obj;
                abyy.h(oasVar3, "p0");
                this.a.c(oasVar3);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((obr) this.a).N((oas) obj);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                opl oplVar2 = (opl) obj;
                ((wnt) ((wnt) hst.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner", "maybeShowNoticeBanner", 92, "JarvisPromptNoticeBanner.java")).t("JarvisPromptNotice banner view dismissed.");
                hst hstVar = (hst) this.a;
                hstVar.c.c(hstVar.d);
                return;
            case 15:
                this.a.e((oas) obj);
                return;
            case 16:
                hdv hdvVar = ((HmmKoreanDecodeProcessor) this.a).c;
                ((MutableDictionaryAccessorImpl) obj).c(hdvVar.b, hdvVar.c, hdvVar.a);
                return;
            case 17:
                opl oplVar3 = (opl) obj;
                hyb hybVar = (hyb) this.a;
                hybVar.h = false;
                hxo hxoVar = hybVar.f;
                if (hxoVar != null) {
                    hxoVar.e();
                    return;
                }
                return;
            case 18:
                ((hzt) this.a).c(rop.CLEARCUT_LOG_EVENT, (yoi) obj);
                return;
            case 19:
                opl oplVar4 = (opl) obj;
                ibk ibkVar = (ibk) this.a;
                if (ibkVar.c != null) {
                    if (oplVar4 != opl.INTERRUPTED && Instant.now().minusMillis(ibkVar.d).toEpochMilli() >= ibk.a.toMillis()) {
                        qou qouVar2 = ibkVar.b;
                        if (qouVar2.l(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, 0) == 3) {
                            qouVar2.r(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, 4);
                        }
                    }
                    ibkVar.c = null;
                    return;
                }
                return;
            default:
                String str = (String) obj;
                aacp aacpVar = (aacp) this.a;
                aacpVar.s();
                wyo wyoVar = (wyo) aacpVar.b;
                wyo wyoVar2 = wyo.a;
                Objects.requireNonNull(str);
                aadk aadkVar = wyoVar.d;
                if (!aadkVar.c()) {
                    wyoVar.d = aacu.E(aadkVar);
                }
                wyoVar.d.add(str);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
