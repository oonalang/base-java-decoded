package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import com.google.android.material.button.MaterialButton;
import j$.time.Instant;
import j$.util.Objects;
import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: es  reason: default package */
/* loaded from: classes2.dex */
public final class es implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ es(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure, int i) {
        this.e = i;
        this.b = ajdVar;
        this.d = cameraCaptureSession;
        this.c = captureRequest;
        this.a = captureFailure;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [gzc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, android.view.MenuItem] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        fvd fvdVar;
        switch (this.e) {
            case 0:
                Object obj = this.a;
                if (obj != null) {
                    eu euVar = ((et) this.d).a;
                    euVar.f = true;
                    ((fa) ((tri) obj).b).i(false);
                    euVar.f = false;
                }
                ?? r1 = this.b;
                if (r1.isEnabled() && r1.hasSubMenu()) {
                    ((fa) this.c).z(r1, null, 4);
                    return;
                }
                return;
            case 1:
                Object obj2 = this.d;
                Object obj3 = this.b;
                Object obj4 = this.c;
                ad adVar = (ad) this.a;
                adVar.Q = adVar.J((LayoutInflater) obj4, (ViewGroup) obj3, (Bundle) obj2);
                return;
            case 2:
                ((pj) this.b).a.onCaptureProgressed((CameraCaptureSession) this.d, (CaptureRequest) this.a, (CaptureResult) this.c);
                return;
            case 3:
                ((pj) this.b).a.onCaptureCompleted((CameraCaptureSession) this.d, (CaptureRequest) this.a, (TotalCaptureResult) this.c);
                return;
            case 4:
                ((pj) this.b).a.onCaptureFailed((CameraCaptureSession) this.d, (CaptureRequest) this.c, (CaptureFailure) this.a);
                return;
            case 5:
                ((pj) this.b).a.onCaptureProgressed((CameraCaptureSession) this.d, (CaptureRequest) this.a, (CaptureResult) this.c);
                return;
            case 6:
                Object obj5 = this.c;
                try {
                    ((auu) this.a).a.j((ajz) this.d, this.b, false);
                    ((bbs) obj5).b(null);
                    return;
                } catch (RuntimeException e) {
                    ((bbs) obj5).d(e);
                    return;
                }
            case 7:
                Object obj6 = this.c;
                try {
                    ((avn) this.a).a.l((ajz) this.d, this.b);
                    ((bbs) obj6).b(null);
                    return;
                } catch (RuntimeException e2) {
                    ((bbs) obj6).d(e2);
                    return;
                }
            case 8:
                ali.f("TextureViewImpl", 3);
                axp axpVar = (axp) this.c;
                axpVar.h();
                ((Surface) this.d).release();
                if (axpVar.e == this.b) {
                    axpVar.e = null;
                }
                if (axpVar.f == this.a) {
                    axpVar.f = null;
                    return;
                }
                return;
            case 9:
                bnv.f((View) this.a, (cbj) this.b, (bnq) this.c);
                ((ValueAnimator) this.d).start();
                return;
            case 10:
                Object obj7 = this.d;
                fdj fdjVar = (fdj) obj7;
                fdjVar.C.set(false);
                oxh w = ((fde) obj7).w();
                fdjVar.z = w;
                Object obj8 = this.c;
                Object obj9 = this.b;
                Object obj10 = this.a;
                try {
                    PipedInputStream pipedInputStream = new PipedInputStream();
                    ((fdj) obj7).A = new PipedOutputStream(pipedInputStream);
                    ((fdj) obj7).B = true;
                    wrk.ba(((fej) obj10).b(pipedInputStream, oxx.g(), w, ((obe) obj7).ah().o(), true, 2, null, null), new fdi((fdj) obj7, Instant.now(), 0), ((fdj) obj7).y);
                    ((ifs) obj9).c(new fdh((fdj) obj7), new abke(obj8));
                    ((ffr) obj8).w(fgf.b);
                    return;
                } catch (IOException e3) {
                    ((wnt) ((wnt) ((wnt) fdj.x.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 261, "AgenticDictationLiteExtension.java")).t("Failed to create pipes");
                    return;
                }
            case 11:
                feo feoVar = (feo) this.d;
                AtomicBoolean atomicBoolean = feoVar.g;
                if (atomicBoolean.get()) {
                    ?? r2 = this.a;
                    rze rzeVar = feoVar.c;
                    owa c = rzeVar.c();
                    if (c == null) {
                        ((wnt) ((wnt) feo.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognition", 319, "JetsonLiteRecognizer.java")).t("retryBatchRecognition(): inputConnectionOperator is null [Lite]");
                        r2.b(kno.e);
                        atomicBoolean.set(false);
                        return;
                    }
                    Object obj11 = this.b;
                    Object obj12 = this.c;
                    wnw wnwVar = kmc.a;
                    knx knxVar = (knx) obj12;
                    nid.a().c.execute(new fel(feoVar, (byte[]) obj11, knxVar, fct.a(c, knxVar.g), rzeVar.a(), (knp) r2, 0));
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((fgk) this.c).P((Context) this.d, (rzw) this.b, (ffp) this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fgk fgkVar = (fgk) this.b;
                fft fftVar = fgkVar.f;
                Object obj13 = this.c;
                if (obj13 == fftVar) {
                    Object obj14 = this.d;
                    fgkVar.L((ViewGroup) this.a);
                    fgkVar.O((View) obj14, null);
                    return;
                }
                ((wnt) ((wnt) fgk.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController", "resetUi", 435, "AbstractRamblerUiController.java")).t("The shade drawable is changed, don't reset the ui");
                ((fft) obj13).d();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj15 = this.d;
                fgf fgfVar = ((fhd) obj15).g;
                Object obj16 = this.a;
                if (fgfVar == fgf.a) {
                    this.b.run();
                    ((fgk) obj15).b.g(pvp.d, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, true, true);
                    if (((Boolean) mko.q.g()).booleanValue() && ((WidgetInnerHolderForAlRambler) this.c).c()) {
                        ((RamblerAlWidgetSoftKeyboardView) obj16).e();
                        ((wnt) ((wnt) fhd.h.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 484, "RamblerUiAlToolbarController.java")).t("End rambler mode on idling state");
                        fhd.W((View) obj16);
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) fhd.h.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 488, "RamblerUiAlToolbarController.java")).t("Current state is not idling on the hide animation end");
                ((RamblerAlWidgetSoftKeyboardView) obj16).e();
                return;
            case 15:
                fhd fhdVar = (fhd) this.a;
                if (fhdVar.g == fgf.a) {
                    Object obj17 = this.d;
                    Object obj18 = this.b;
                    Object obj19 = this.c;
                    WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) obj18;
                    fhdVar.Z((View) obj19, widgetInnerHolderForAlRambler);
                    fhdVar.Y(widgetInnerHolderForAlRambler, (Rect) obj17, ((RamblerAlWidgetSoftKeyboardView) obj19).f);
                    return;
                }
                ((wnt) ((wnt) fhd.h.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 501, "RamblerUiAlToolbarController.java")).t("Current state is not idling on the reshow animation end");
                return;
            case 16:
                ((fhd) this.b).X((fgf) this.c, (View) this.d, (View) this.a);
                return;
            case 17:
                Object obj20 = this.b;
                ((fhh) obj20).o = true;
                Object obj21 = this.d;
                if (obj21 instanceof MaterialButton) {
                    MaterialButton materialButton = (MaterialButton) obj21;
                    materialButton.p(R.drawable.f73970_resource_name_obfuscated_res_0x7f080469);
                    materialButton.y(ColorStateList.valueOf(ukq.c(materialButton, R.attr.f15250_resource_name_obfuscated_res_0x7f0404e8)));
                    materialButton.x(0);
                }
                Object obj22 = this.a;
                if (obj22 != null) {
                    ((View) obj22).animate().alpha(0.32f).setDuration(fhh.i.toMillis()).start();
                }
                Object obj23 = this.c;
                if (obj23 != null) {
                    ((View) obj23).animate().alpha(0.32f).setDuration(fhh.i.toMillis()).start();
                }
                View a = ((fgk) obj20).b.a(pvp.b);
                if (a != null) {
                    a.animate().alpha(0.32f).setDuration(fhh.i.toMillis()).start();
                    return;
                }
                return;
            case 18:
                wpd wpdVar = fur.a;
                woz wozVar = (woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "unloadLanguageModel", 1269, "Delight5DecoderWrapper.java");
                yoz yozVar = (yoz) this.b;
                int i = yozVar.e;
                yoy b = yoy.b(i);
                if (b == null) {
                    b = yoy.UNKNOWN;
                }
                yoy b2 = yoy.b(i);
                if (b2 == null) {
                    b2 = yoy.UNKNOWN;
                }
                if (b2 == yoy.MAIN) {
                    str = String.valueOf(yozVar.l);
                } else {
                    str = "n/a";
                }
                wozVar.J("unloadLanguageModel() : %s, version [%s]", b, str);
                yoy b3 = yoy.b(yozVar.e);
                if (b3 == null) {
                    b3 = yoy.UNKNOWN;
                }
                int ordinal = b3.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 7) {
                                    if (ordinal != 8) {
                                        if (ordinal != 9) {
                                            ((woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForUnloadLanguageModule", 1298, "Delight5DecoderWrapper.java")).u("Cannot find timer type for unloading language model %d", b3.y);
                                            fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN;
                                        } else {
                                            fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL;
                                        }
                                    } else {
                                        fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                                    }
                                } else {
                                    fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST;
                                }
                            } else {
                                fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL;
                            }
                        } else {
                            fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY;
                        }
                    } else {
                        fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS;
                    }
                } else {
                    fvdVar = fvd.DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN;
                }
                Object obj24 = this.c;
                fwh fwhVar = ((fur) this.d).g;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ypa d = fwhVar.d(yozVar);
                fwhVar.a.unloadLanguageModel(d);
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                pxf pxfVar = fwhVar.b;
                pxfVar.p(fvdVar, elapsedRealtime2 - elapsedRealtime);
                pxfVar.o(fva.LOG_NATIVE_METRICS, (pxq) obj24, Long.valueOf(d.d));
                return;
            case 19:
                Object obj25 = this.b;
                ypy ypyVar = (ypy) obj25;
                ypyVar.b.size();
                fwh fwhVar2 = ((fur) this.d).g;
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                aacp l = ymy.a.l();
                long v = fwhVar2.d.v();
                l.s();
                ymy ymyVar = (ymy) l.b;
                ymyVar.b = 2 | ymyVar.b;
                ymyVar.d = v;
                l.s();
                ymy ymyVar2 = (ymy) l.b;
                Objects.requireNonNull(obj25);
                ymyVar2.c = ypyVar;
                ymyVar2.b |= 1;
                ymy ymyVar3 = (ymy) l.p();
                fwhVar2.a.loadEmojiShortcutMap(ymyVar3);
                long elapsedRealtime4 = SystemClock.elapsedRealtime() - elapsedRealtime3;
                pxf pxfVar2 = fwhVar2.b;
                pxfVar2.p(fvd.DELIGHT_LOAD_EMOJI_SHORTCUT_MAP, elapsedRealtime4);
                pxfVar2.o(fva.LOG_NATIVE_METRICS, (pxq) this.c, Long.valueOf(ymyVar3.d));
                return;
            default:
                Object obj26 = this.c;
                final mdu mduVar = (mdu) obj26;
                final boolean a2 = gzn.a(mduVar);
                opk a3 = opt.a();
                a3.s("SmartEditPromoBanner");
                a3.a = opq.b;
                a3.A(R.layout.f200280_resource_name_obfuscated_res_0x7f0e06da);
                Object obj27 = this.a;
                final gzn gznVar = (gzn) obj27;
                a3.h(gznVar.e.getString(R.string.f234810_resource_name_obfuscated_res_0x7f140d3c));
                a3.r(true);
                a3.p(gzn.d);
                Object obj28 = this.b;
                final ?? r15 = this.d;
                final String str2 = (String) obj28;
                a3.b = new ops() { // from class: gzm
                    @Override // defpackage.ops
                    public final void a(View view) {
                        int i2;
                        ((wnt) ((wnt) gzn.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 328, "PromoUiManager.java")).t("SmartEdit promo banner inflated");
                        view.findViewById(R.id.f94480_resource_name_obfuscated_res_0x7f0b0815).setOnClickListener(new ezr(r15, mduVar, 19, null));
                        view.findViewById(R.id.f94470_resource_name_obfuscated_res_0x7f0b0814).setOnClickListener(new ezq(9));
                        view.setOnClickListener(new ezq(10));
                        TextView textView = (TextView) view.findViewById(R.id.f94490_resource_name_obfuscated_res_0x7f0b0816);
                        Object[] objArr = {str2};
                        if (true != a2) {
                            i2 = R.string.f234820_resource_name_obfuscated_res_0x7f140d3d;
                        } else {
                            i2 = R.string.f258220_resource_name_obfuscated_res_0x7f14169c;
                        }
                        textView.setText(gzn.this.e.getString(i2, objArr));
                    }
                };
                a3.j = new fdo(obj27, a2, obj26, 4);
                a3.l(true);
                a3.m(true);
                a3.i = new fba(16);
                opc.a(a3.a());
                return;
        }
    }

    public es(View view, cbj cbjVar, bnq bnqVar, ValueAnimator valueAnimator, int i) {
        this.e = i;
        this.a = view;
        this.b = cbjVar;
        this.c = bnqVar;
        this.d = valueAnimator;
    }

    public es(et etVar, tri triVar, MenuItem menuItem, fa faVar, int i) {
        this.e = i;
        this.d = etVar;
        this.a = triVar;
        this.b = menuItem;
        this.c = faVar;
    }

    public /* synthetic */ es(fdj fdjVar, fej fejVar, ifs ifsVar, ffr ffrVar, int i) {
        this.e = i;
        this.d = fdjVar;
        this.a = fejVar;
        this.b = ifsVar;
        this.c = ffrVar;
    }

    public /* synthetic */ es(feo feoVar, knp knpVar, knx knxVar, byte[] bArr, int i) {
        this.e = i;
        this.d = feoVar;
        this.a = knpVar;
        this.c = knxVar;
        this.b = bArr;
    }

    public /* synthetic */ es(fgk fgkVar, fft fftVar, ViewGroup viewGroup, View view, int i) {
        this.e = i;
        this.b = fgkVar;
        this.c = fftVar;
        this.a = viewGroup;
        this.d = view;
    }

    public /* synthetic */ es(fhd fhdVar, fgf fgfVar, View view, View view2, int i) {
        this.e = i;
        this.b = fhdVar;
        this.c = fgfVar;
        this.d = view;
        this.a = view2;
    }

    public /* synthetic */ es(gzn gznVar, String str, mdu mduVar, gzc gzcVar, int i) {
        this.e = i;
        this.a = gznVar;
        this.b = str;
        this.c = mduVar;
        this.d = gzcVar;
    }

    public /* synthetic */ es(Object obj, ajz ajzVar, Map map, bbs bbsVar, int i) {
        this.e = i;
        this.a = obj;
        this.d = ajzVar;
        this.b = map;
        this.c = bbsVar;
    }

    public /* synthetic */ es(Object obj, Object obj2, ViewGroup viewGroup, Object obj3, int i) {
        this.e = i;
        this.a = obj;
        this.c = obj2;
        this.b = viewGroup;
        this.d = obj3;
    }

    public /* synthetic */ es(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.a = obj4;
    }

    public /* synthetic */ es(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.e = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.a = obj4;
    }

    public /* synthetic */ es(Object obj, Object obj2, Object obj3, Object obj4, int i, char[] cArr) {
        this.e = i;
        this.b = obj;
        this.d = obj2;
        this.a = obj3;
        this.c = obj4;
    }
}
