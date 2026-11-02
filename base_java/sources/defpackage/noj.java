package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Trace;
import android.os.UserManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: noj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class noj implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public noj(acnn acnnVar, List list, vpw vpwVar, int i) {
        this.d = i;
        this.b = list;
        this.a = vpwVar;
        Objects.requireNonNull(acnnVar);
        this.c = acnnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [obt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v77, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, vpw] */
    /* JADX WARN: Type inference failed for: r11v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, vpw] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, vpw] */
    /* JADX WARN: Type inference failed for: r11v55, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v56, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [pxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean isUserUnlocked;
        switch (this.d) {
            case 0:
                Object obj = this.c;
                ((non) this.a).f((Throwable) this.b, (nla) obj);
                return;
            case 1:
                RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = (RamblerAlWidgetSoftKeyboardView) this.a;
                ramblerAlWidgetSoftKeyboardView.h = null;
                ramblerAlWidgetSoftKeyboardView.setAlpha(1.0f);
                ramblerAlWidgetSoftKeyboardView.f((Animator) this.c, this.b);
                return;
            case 2:
                Object obj2 = ((nom) this.b).b;
                non nonVar = (non) obj2;
                nonVar.f((Throwable) this.c, ((nlb) this.a).b);
                return;
            case 3:
                ((obl) this.c).l((Class) this.b, this.a);
                return;
            case 4:
                wnw wnwVar = owi.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.previewHandwritingGesture");
                Object obj3 = this.c;
                Object obj4 = this.b;
                ?? r11 = this.a;
                try {
                    if (Build.VERSION.SDK_INT >= 34) {
                        own.b.a("previewHandwritingGesture(gesture)");
                        r11.previewHandwritingGesture(qp$$ExternalSyntheticApiModelOutline1.m334m(obj4), (CancellationSignal) obj3);
                        return;
                    }
                    return;
                } finally {
                }
            case 5:
                wnw wnwVar3 = owi.a;
                wnw wnwVar4 = own.a;
                Trace.beginSection("InputConnectionUtil.performPrivateCommand");
                Object obj5 = this.c;
                Object obj6 = this.b;
                ?? r112 = this.a;
                try {
                    own.b.b("performPrivateCommand(%s, <data>)", obj6);
                    r112.performPrivateCommand((String) obj6, (Bundle) obj5);
                    return;
                } finally {
                }
            case 6:
                Object obj7 = this.c;
                ((pdo) this.a).V((Intent[]) this.b, (Bundle) obj7);
                return;
            case 7:
                Object obj8 = this.a;
                ((pdo) this.b).X((Intent) this.c, (Bundle) obj8);
                return;
            case 8:
                Object obj9 = this.a;
                ((pdq) this.b).d((Intent) this.c, (Bundle) obj9);
                return;
            case 9:
                Object obj10 = this.c;
                ((pdq) this.a).b((Intent[]) this.b, (Bundle) obj10);
                return;
            case 10:
                Object obj11 = this.b;
                ((pym) this.a).s(this.c, (Duration) obj11);
                return;
            case 11:
                ((bbs) this.c).b(null);
                ((rlw) this.a).e.remove(this.b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qem qemVar = rxf.a;
                boolean e = qeq.e(qemVar);
                Object obj12 = this.c;
                Object obj13 = this.a;
                if (e) {
                    ((rxb) obj13).a((Context) obj12);
                    return;
                } else if (Objects.equals(this.b, "android.intent.action.USER_UNLOCKED")) {
                    Context context = (Context) obj12;
                    isUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
                    if (isUserUnlocked) {
                        ((rxb) obj13).a(context);
                        qeq.f(qemVar);
                        return;
                    }
                    ((wnt) ((wnt) rxb.a.b()).j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 118, "UserUnlockMonitor.java")).t("Received ACTION_USER_UNLOCKED under locked or crypt keeper bounce state.");
                    return;
                } else {
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj14 = this.b;
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitch", 504, "AsrSession.java")).w("onLanguageSwitch %s [SD]", obj14);
                ssi ssiVar = (ssi) ((abke) this.c).a;
                Locale locale = (Locale) obj14;
                ssiVar.e.g(ssiVar.j, locale, (String) this.a);
                ssiVar.b.c(locale);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ssi ssiVar2 = (ssi) ((abke) this.a).a;
                ssiVar2.a();
                if (ssiVar2.m.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 656, "AsrSession.java")).w("%s stopped ignoring onError [SD]", ssiVar2.p);
                    return;
                }
                Object obj15 = this.c;
                if (ssiVar2.h == krm.S3 && !ssiVar2.w && (obj15 == scm.e || obj15 == scm.b)) {
                    ssiVar2.g.u();
                }
                Object obj16 = this.b;
                wnw wnwVar5 = ssi.a;
                Throwable th = (Throwable) obj16;
                ((wnt) ((wnt) ((wnt) wnwVar5.c()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 664, "AsrSession.java")).J("ASR failed for %s because of %s, stopping Oration [SD]", ssiVar2.p, obj15);
                bbs bbsVar = (bbs) ssiVar2.n.get();
                if (bbsVar != null) {
                    bbsVar.d(new ssg(ssiVar2, th));
                    ssiVar2.b.h((scm) obj15);
                    return;
                }
                ((wnt) wnwVar5.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "handleError", 675, "AsrSession.java")).t("onRecognizerStarted called after asrStartedCompleter was set to null [SD]");
                return;
            case 15:
                Object obj17 = this.c;
                ((unu) this.a).a(this.b, (upr) obj17);
                return;
            case 16:
                PathInterpolator pathInterpolator = utg.a;
                Object obj18 = this.c;
                ((uts) obj18).b.r(utg.f);
                this.a.a();
                this.b.a();
                return;
            case 17:
                AssistantP6GlowView assistantP6GlowView = ((uts) this.a).b;
                if (assistantP6GlowView.getAlpha() > 0.0f) {
                    ((mfb) this.c).b(1.0f, uts.a);
                    return;
                }
                ?? r113 = this.b;
                PathInterpolator pathInterpolator2 = utg.a;
                assistantP6GlowView.r(utg.f);
                r113.a();
                return;
            case 18:
                final uvj uvjVar = (uvj) this.a;
                if (!uvjVar.q) {
                    Object obj19 = this.b;
                    if (Objects.equals(obj19, uvjVar.t)) {
                        Object obj20 = this.c;
                        uvjVar.b.setVisibility(0);
                        final zwa zwaVar = (zwa) obj19;
                        ((alq) obj20).h(uvjVar.g, new alp() { // from class: uvh
                            @Override // defpackage.alp
                            public final void a(ami amiVar) {
                                SurfaceTexture surfaceTexture;
                                DisplayMetrics displayMetrics;
                                zwa zwaVar2 = zwaVar;
                                zcf zcfVar = (zcf) zwaVar2.a;
                                if (zcfVar.a != null) {
                                    surfaceTexture = zcfVar.a;
                                } else {
                                    surfaceTexture = zcfVar.b;
                                }
                                if (surfaceTexture == null) {
                                    amiVar.e();
                                    return;
                                }
                                uvj uvjVar2 = uvj.this;
                                Size size = amiVar.b;
                                int width = size.getWidth();
                                int height = size.getHeight();
                                surfaceTexture.setDefaultBufferSize(width, height);
                                int i = uvjVar2.l;
                                if (i != 1) {
                                    if (i == 3) {
                                        i = 3;
                                    } else {
                                        Context context2 = uvjVar2.r;
                                        if (context2 != null) {
                                            displayMetrics = context2.getResources().getDisplayMetrics();
                                        } else {
                                            TextureView textureView = uvjVar2.b;
                                            if (textureView != null) {
                                                displayMetrics = textureView.getResources().getDisplayMetrics();
                                            } else {
                                                displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            }
                                        }
                                        if (displayMetrics != null && displayMetrics.widthPixels < displayMetrics.heightPixels) {
                                            zwaVar2.b(height, width);
                                        } else {
                                            zwaVar2.b(width, height);
                                        }
                                        ((zcf) zwaVar2.a).g.l = i;
                                        Surface surface = new Surface(surfaceTexture);
                                        amiVar.c(surface, uvjVar2.i, new gt(surface, 12));
                                    }
                                }
                                zwaVar2.b(width, height);
                                ((zcf) zwaVar2.a).g.l = i;
                                Surface surface2 = new Surface(surfaceTexture);
                                amiVar.c(surface2, uvjVar2.i, new gt(surface2, 12));
                            }
                        });
                        return;
                    }
                }
                ((wnt) ((wnt) uvj.a.d()).j("com/google/android/libraries/signlanguage/SignLanguageClient", "onActivate", 266, "SignLanguageClient.java")).t("Ignoring outdated camera preview callback");
                return;
            case 19:
                try {
                    Object obj21 = this.c;
                    Object obj22 = ((acnn) obj21).c;
                    for (Intent intent : this.b) {
                        if (!((vpp) obj22).a.f(intent.getStringExtra("split_id")).exists()) {
                            Object obj23 = this.c;
                            ?? r1 = this.b;
                            ?? r114 = this.a;
                            Integer a = ((acnn) obj23).a(r1);
                            if (a != null) {
                                if (a.intValue() == 0) {
                                    r114.c();
                                    return;
                                } else {
                                    r114.b(a.intValue());
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    ?? r115 = this.a;
                    try {
                        if (!vpn.b(vqa.c((Context) ((acnn) obj21).d), true)) {
                            Log.e("SplitCompat", "Emulating splits failed.");
                            r115.b(-12);
                            return;
                        }
                        Log.i("SplitCompat", "Splits installed.");
                        r115.a();
                        return;
                    } catch (Exception e2) {
                        Log.e("SplitCompat", "Error emulating splits.", e2);
                        r115.b(-12);
                        return;
                    }
                } catch (Exception e3) {
                    Log.e("SplitCompat", "Error checking verified files.", e3);
                    this.a.b(-11);
                    return;
                }
            default:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = this.a.iterator();
                while (true) {
                    Object obj24 = this.c;
                    if (it.hasNext()) {
                        File file = (File) it.next();
                        String j = vgb.j(file);
                        Uri fromFile = Uri.fromFile(file);
                        Intent intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setDataAndType(fromFile, ((vrb) obj24).b.getContentResolver().getType(fromFile));
                        intent2.addFlags(1);
                        intent2.putExtra("module_name", vrb.i(j));
                        intent2.putExtra("split_id", j);
                        arrayList.add(intent2);
                        arrayList2.add(vrb.i(vgb.j(file)));
                    } else {
                        vrb vrbVar = (vrb) obj24;
                        vqq h = vrbVar.h();
                        if (h == null) {
                            return;
                        }
                        vrbVar.c.execute(new fbg(vrbVar, h.e, arrayList, arrayList2, (List) this.b, 2));
                        return;
                    }
                }
        }
    }

    public /* synthetic */ noj(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ noj(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ noj(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ noj(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ noj(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
