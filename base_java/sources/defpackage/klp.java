package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: klp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class klp implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ klp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean g;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                nil nilVar = nil.b;
                kkm kkmVar = ((klr) obj).i;
                Objects.requireNonNull(kkmVar);
                nilVar.execute(new klp(kkmVar, 2));
                return;
            case 1:
                boolean e = qeq.e(muc.a);
                Object obj2 = this.a;
                if (!e) {
                    ((wnt) ((wnt) klj.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 208, "VoiceDonationPromoManager.java")).t("Cannot show voice donation banner due to Dasher or Unicorn account");
                    ((klj) obj2).j.e().n(rzp.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, new Object[0]);
                } else {
                    opk a = opt.a();
                    a.l(true);
                    a.m(true);
                    a.i = new kgk(obj2, 5);
                    klj kljVar = (klj) obj2;
                    View a2 = kljVar.j.d().a(pvp.a);
                    if (a2 == null) {
                        ((wnt) ((wnt) klj.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 219, "VoiceDonationPromoManager.java")).t("keyboardHeaderParent is null. Cannot show voice donation banner.");
                    } else {
                        View view = (View) a2.getParent();
                        View findViewById = view.findViewById(R.id.f87560_resource_name_obfuscated_res_0x7f0b03a9);
                        if (findViewById == null) {
                            findViewById = view;
                        }
                        if (findViewById.isShown()) {
                            final int height = view.getHeight();
                            a.a = opq.a;
                            a.o(R.animator.f1310_resource_name_obfuscated_res_0x7f020064);
                            a.f = new opm() { // from class: klg
                                @Override // defpackage.opm
                                public final void a(Animator animator, View view2) {
                                    int i = r2;
                                    int i2 = height;
                                    if (i != 0) {
                                        klj.k(animator, view2, i2);
                                    } else {
                                        klj.k(animator, view2, i2);
                                    }
                                }
                            };
                            a.k(R.animator.f1300_resource_name_obfuscated_res_0x7f020063);
                            a.g = new opm() { // from class: klg
                                @Override // defpackage.opm
                                public final void a(Animator animator, View view2) {
                                    int i = r2;
                                    int i2 = height;
                                    if (i != 0) {
                                        klj.k(animator, view2, i2);
                                    } else {
                                        klj.k(animator, view2, i2);
                                    }
                                }
                            };
                            a.d = findViewById;
                            a.e = new gaj(9);
                            if (kljVar.f) {
                                Context context = findViewById.getContext();
                                a.s("voice_donation_renewal_banner");
                                a.A(R.layout.f202880_resource_name_obfuscated_res_0x7f0e07ea);
                                a.p(klj.b);
                                a.h(context.getString(R.string.f257760_resource_name_obfuscated_res_0x7f14166e));
                                a.b = new jmw(kljVar, context, 5);
                                a.j = new jxr(obj2, context, 16);
                            } else {
                                Context context2 = findViewById.getContext();
                                a.s("voice_donation_promo_banner");
                                a.A(R.layout.f202910_resource_name_obfuscated_res_0x7f0e07ed);
                                a.r(true);
                                a.p(Duration.ZERO);
                                a.h(context2.getString(R.string.f257740_resource_name_obfuscated_res_0x7f14166c));
                                a.b = new jmw(kljVar, context2, 4);
                                a.j = new jxr(obj2, context2, 15);
                            }
                            new khy(a, 20).run();
                        } else {
                            ((wnt) ((wnt) klj.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 227, "VoiceDonationPromoManager.java")).t("anchorView is not shown. Cannot show voice donation banner.");
                        }
                    }
                }
                ((klj) obj2).d = null;
                return;
            case 2:
                Context a3 = oxx.a();
                if (a3 != null) {
                    kkm kkmVar2 = (kkm) this.a;
                    if (kkmVar2.e == null) {
                        kkmVar2.e = new kkl(kkmVar2);
                        kkmVar2.e.g();
                        mwb.a.a(a3, "ContactPermissionRationale");
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((klw) this.a).m();
                return;
            case 4:
                kmc kmcVar = (kmc) this.a;
                knx knxVar = kmcVar.v;
                if (knxVar == null || !knxVar.l) {
                    mjm mjmVar = kmcVar.r;
                    if (mjmVar.t()) {
                        mjmVar.f(R.string.f258090_resource_name_obfuscated_res_0x7f14168f);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((kmc) this.a).k.fH();
                return;
            case 6:
                ((kmc) this.a).q(rzw.TIMEOUT);
                return;
            case 7:
                Object obj3 = this.a;
                kmc kmcVar2 = (kmc) obj3;
                synchronized (kmcVar2.j) {
                    g = ((kmc) obj3).i.g();
                }
                if (g) {
                    rzd rzdVar = kmcVar2.k;
                    aacp l = ynn.a.l();
                    l.s();
                    ynn ynnVar = (ynn) l.b;
                    ynnVar.c = 2;
                    ynnVar.b |= 1;
                    rzdVar.f((ynn) l.p());
                    kmcVar2.q.a(kmcVar2.f, kmcVar2.C, syo.REGULAR_DICTATION);
                    return;
                }
                return;
            case 8:
                rzi rziVar = ((kmj) this.a).c;
                if (rziVar != null) {
                    rziVar.n();
                    return;
                }
                return;
            case 9:
                rzi rziVar2 = ((kmj) this.a).c;
                if (rziVar2 != null) {
                    rziVar2.o();
                    return;
                }
                return;
            case 10:
                ((kmj) this.a).g(false);
                return;
            case 11:
                rzi rziVar3 = ((kmj) this.a).c;
                if (rziVar3 != null) {
                    rziVar3.p();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kmj kmjVar = (kmj) this.a;
                if (kmjVar.c != null) {
                    kmjVar.c = null;
                }
                kmjVar.e = false;
                kmjVar.f = false;
                kmjVar.g = false;
                kmjVar.i = false;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                rzi rziVar4 = ((kmj) this.a).c;
                if (rziVar4 != null) {
                    rziVar4.q();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                kne kneVar = (kne) this.a;
                kneVar.c.f("has_shown_ondevice_notice", true);
                kneVar.g.B();
                ((wnt) ((wnt) kne.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "maybePostNoticeToNoticeManager", 114, "OnDevicePackDownloadNotice.java")).t("on-device notice displayed");
                kneVar.h.n(rzp.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, new Object[0]);
                return;
            case 15:
                kne kneVar2 = (kne) this.a;
                kneVar2.e.d(kneVar2.h);
                ((wnt) ((wnt) kne.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "maybePostNoticeToNoticeManager", 120, "OnDevicePackDownloadNotice.java")).t("on-device onboarding banner displayed");
                return;
            case 16:
                klx klxVar = klx.a;
                klxVar.e(SystemClock.elapsedRealtime());
                ((kni) this.a).g.b();
                klxVar.d(SystemClock.elapsedRealtime());
                return;
            case 17:
                koq koqVar = (koq) this.a;
                ByteArrayOutputStream byteArrayOutputStream = koqVar.f;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.size();
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        ((wnt) ((wnt) ((wnt) koq.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 155, "NewS3Recognizer.java")).t("Failed to close cached audio stream [news3]");
                    }
                }
                koqVar.f = null;
                ByteArrayOutputStream byteArrayOutputStream2 = koqVar.g;
                if (byteArrayOutputStream2 != null) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (IOException e3) {
                        ((wnt) ((wnt) ((wnt) koq.a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 164, "NewS3Recognizer.java")).t("Failed to close cached PCM audio stream [news3]");
                    }
                }
                koqVar.g = null;
                return;
            case 18:
                klx klxVar2 = klx.a;
                klxVar2.e(SystemClock.elapsedRealtime());
                ((koq) this.a).b.b();
                klxVar2.d(SystemClock.elapsedRealtime());
                return;
            case 19:
                kot kotVar = (kot) this.a;
                wrk.ba(kotVar.b.a(false), new ffh(kotVar, 19), nid.a().b);
                return;
            default:
                ((kva) this.a).f("Timed out while waiting for onServiceConnected", null, false);
                return;
        }
    }
}
