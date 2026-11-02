package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.hardware.SyncFence;
import android.os.Bundle;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eww  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eww implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eww(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v64, types: [pei, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = 0;
        switch (this.b) {
            case 0:
                ((ewx) this.a).e(((Integer) obj).intValue());
                return;
            case 1:
                SyncFence m357m = t$$ExternalSyntheticApiModelOutline0.m357m(obj);
                ?? r12 = this.a;
                if (r12 != 0) {
                    abyy.e(m357m);
                    r12.a(new bzi(m357m));
                    return;
                }
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) ewx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "processPeriodicTaskServiceRun", (char) 412, "LatinMetricsProcessor.java")).t("Failed to fetch recent emojis");
                ((ewx) this.a).e(0);
                return;
            case 3:
                opl oplVar = (opl) obj;
                ((fjp) this.a).b = null;
                return;
            case 4:
                Object obj2 = this.a;
                vqq vqqVar = (vqq) obj;
                if (!((obe) obj2).af()) {
                    long j = vqqVar.d;
                    long j2 = vqqVar.e;
                    ((wnt) ((wnt) fam.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDownloadStatusChanged", 445, "SignboardExtension.java")).E("downloading module %d/%d", j, j2);
                    if (j2 != 0) {
                        i = (int) ((j * 100) / j2);
                    }
                    fam famVar = (fam) obj2;
                    famVar.n = i;
                    famVar.I.c(i);
                    return;
                }
                return;
            case 5:
                ((SignboardPiPFrame) this.a).a((Canvas) obj);
                return;
            case 6:
                ((SignboardPiPFrame) this.a).b((Canvas) obj);
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                Object obj3 = this.a;
                fbm fbmVar = (fbm) obj3;
                if (fbmVar.H != bool.booleanValue()) {
                    boolean booleanValue = bool.booleanValue();
                    fbmVar.H = booleanValue;
                    if (booleanValue) {
                        fbmVar.j.n(fcf.STT_START_SIGNING, new Object[0]);
                        fbmVar.d.postDelayed(fbmVar.D, ((Long) fbm.b.g()).longValue());
                    } else {
                        fbmVar.j.n(fcf.STT_STOP_SIGNING, new Object[0]);
                        fbmVar.d.removeCallbacks(fbmVar.D);
                        fbmVar.f();
                        fbmVar.u();
                        fbmVar.d.d(0);
                    }
                    nil.a.execute(new ezl(obj3, 17));
                }
                if (bool.booleanValue()) {
                    fbmVar.v();
                    return;
                }
                return;
            case 8:
                ((fbm) ((njt) this.a).a).n((String) obj, false);
                return;
            case 9:
                oas oasVar = (oas) obj;
                fbm fbmVar2 = (fbm) this.a;
                fbmVar2.n("", false);
                if (oasVar.a() == -10060) {
                    fbmVar2.i(true);
                    return;
                } else {
                    fbmVar2.T.N(oasVar);
                    return;
                }
            case 10:
                ffp ffpVar = (ffp) obj;
                Object obj4 = this.a;
                if (ffpVar == ffp.c) {
                    fde fdeVar = (fde) obj4;
                    if (fdeVar.c != null) {
                        mnt.a(R.id.key_pos_header_power_key, "ramble_retry");
                        mnt.a(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, "ramble_retry");
                    }
                    fdeVar.C();
                    fdeVar.E();
                    return;
                } else if (ffpVar == ffp.b) {
                    fde fdeVar2 = (fde) obj4;
                    fdq fdqVar = fdeVar2.g;
                    ffr ffrVar = fdeVar2.c;
                    if (fdqVar != null && ffrVar != null) {
                        fdeVar2.l = Instant.now();
                        knw u = fdeVar2.u();
                        byte[] F = fdeVar2.F(u);
                        if (F != null && F.length > 0) {
                            Bundle t = fdeVar2.t(u);
                            knw knwVar = knw.NONE;
                            if (u != knwVar) {
                                fdeVar2.f = u;
                                ((wnt) ((wnt) fde.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onErrorAction", 1047, "AgenticDictationExtension.java")).O("Forcing offline fallback: networkConnected=%b, consecutiveServerRetries=%d, maxServerRetries=%d", Boolean.valueOf(qyn.c()), Integer.valueOf(fdeVar2.s()), mvn.f.g());
                                CopyOnWriteArrayList copyOnWriteArrayList = fdeVar2.m;
                                fge fgeVar = fge.b;
                                copyOnWriteArrayList.add(fgeVar);
                                ffrVar.x(fgf.e, fgeVar);
                            } else {
                                fdeVar2.f = knwVar;
                                CopyOnWriteArrayList copyOnWriteArrayList2 = fdeVar2.m;
                                fge fgeVar2 = fge.a;
                                copyOnWriteArrayList2.add(fgeVar2);
                                ffrVar.x(fgf.e, fgeVar2);
                            }
                            fdeVar2.d.n(fey.USER_RETRY, Integer.valueOf(fdeVar2.m.size()));
                            fcw.b("");
                            fdqVar.c.execute(new sn(fdqVar, F, (Object) t, 20));
                            return;
                        }
                        ((wnt) ((wnt) fde.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onErrorAction", 1064, "AgenticDictationExtension.java")).t("No audio cached to retry.");
                        return;
                    }
                    ((wnt) ((wnt) fde.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onErrorAction", 1067, "AgenticDictationExtension.java")).J("Cannot retry: handler=%s, uiManager=%s", fdqVar, ffrVar);
                    return;
                } else {
                    return;
                }
            case 11:
                Context context = (Context) obj;
                ffi ffiVar = ((fde) this.a).t;
                if (ffiVar != null) {
                    ffiVar.d(context);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.a;
                ((fdq) obj5).c.execute(new ezt(obj5, (Boolean) obj, 10, null));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context2 = (Context) obj;
                ffr ffrVar2 = (ffr) this.a;
                if (ffrVar2.j == null) {
                    ffrVar2.j = new ffl(ffrVar2);
                    ffrVar2.j.g();
                    mwb.a.a(context2, "offline_mode_info_dialog");
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) fgr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onTooltipDismissed", 809, "DefaultAgenticDictationPromoManager.java")).w("Promo banner tooltip dismissed via source: %s", (opl) obj);
                fgr fgrVar = (fgr) this.a;
                fgrVar.d = false;
                fgrVar.h();
                return;
            case 15:
                opl oplVar2 = (opl) obj;
                fij fijVar = (fij) this.a;
                if (!Instant.now().isBefore(fijVar.d.plus(fij.a))) {
                    if (fijVar.b() == 0) {
                        fijVar.c(1);
                    }
                    fijVar.b.n(fip.PROMO_DISPLAY, new Object[0]);
                    return;
                }
                return;
            case 16:
                int i2 = AbstractHmmChineseDecodeProcessor.l;
                hdv hdvVar = (hdv) this.a;
                ((MutableDictionaryAccessorImpl) obj).c(hdvVar.b, hdvVar.c, hdvVar.a);
                return;
            case 17:
                int i3 = AbstractHmmChineseDecodeProcessor.l;
                hdv hdvVar2 = (hdv) this.a;
                ((MutableDictionaryAccessorImpl) obj).c(hdvVar2.b, hdvVar2.c, hdvVar2.a);
                return;
            case 18:
                ((obr) this.a).N((oas) obj);
                return;
            case 19:
                this.a.N((oas) obj);
                return;
            default:
                opl oplVar3 = (opl) obj;
                fnl fnlVar = (fnl) this.a;
                if (!fnlVar.d) {
                    ClipboardKeyboard clipboardKeyboard = fnlVar.e;
                    for (fku fkuVar : ClipboardKeyboard.A(fnlVar.b)) {
                        fmn.i(clipboardKeyboard.z, fkuVar.e.toEpochMilli(), fkuVar.j());
                    }
                }
                fnlVar.c = false;
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
