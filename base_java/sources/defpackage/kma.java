package defpackage;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kma  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kma implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public kma(ldi ldiVar, Bundle bundle, int i) {
        this.c = i;
        this.a = bundle;
        Objects.requireNonNull(ldiVar);
        this.b = ldiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v61, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v69, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r11v30, types: [ldy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r11v43, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r11v51, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r11v54, types: [java.lang.Object, android.os.IBinder] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean h;
        rzw rzwVar;
        int i;
        kvh kvfVar;
        switch (this.c) {
            case 0:
                aajc aajcVar = (aajc) this.b;
                aajcVar.b.size();
                kmc kmcVar = ((kmb) this.a).a;
                kmp kmpVar = kmcVar.i;
                if (!kmpVar.a.get() && !kmcVar.D) {
                    ((wnt) ((wnt) kmc.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "showVoiceTextOnUiThread", 840, "VoiceInputManager.java")).t("showVoiceTextOnUiThread() : utterance not started, ignore voice text");
                    return;
                }
                synchronized (kmcVar.j) {
                    h = kmpVar.h();
                }
                if (!h && !kmcVar.D) {
                    return;
                }
                kmcVar.k.fJ(aajcVar);
                kmcVar.q.c(kmcVar.f, kmcVar.C);
                return;
            case 1:
                Object obj = this.b;
                pue pueVar = klr.b;
                kmc kmcVar2 = (kmc) obj;
                kmcVar2.b.e(kmcVar2.e, (kkn) this.a, pueVar);
                return;
            case 2:
                int ordinal = ((kno) this.b).ordinal();
                Object obj2 = this.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 5) {
                                    if (ordinal != 6) {
                                        rzwVar = rzw.RECOGNITION_ERROR;
                                    } else {
                                        rzwVar = rzw.EMPTY_RESULT;
                                    }
                                } else {
                                    rzwVar = rzw.AUDIO_FOCUS_FAILURE;
                                }
                            } else {
                                rzwVar = rzw.SERVER_QUOTA_DRAINED;
                            }
                        } else {
                            rzwVar = rzw.RECOGNITION_SERVER_PROTOCOL_ERROR;
                        }
                    } else {
                        rzwVar = rzw.RECOGNITION_NETWORK_ERROR;
                    }
                } else {
                    rzwVar = rzw.RECOGNITION_AUDIO_ERROR;
                }
                kmb kmbVar = (kmb) obj2;
                kmc kmcVar3 = kmbVar.a;
                synchronized (kmcVar3.j) {
                    kmcVar3.k.d(rzwVar);
                }
                kmbVar.a.r(rzwVar);
                return;
            case 3:
                ((cdx) this.b).f("ondevice_banner", true);
                ((wnt) ((wnt) kml.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner", "maybeShowOnDeviceBanner", 56, "VoiceOnDeviceBanner.java")).t("on-device onboarding banner displayed");
                this.a.n(rzp.ON_DEVICE_AUTO_DOWNLOAD_BANNER, new Object[0]);
                return;
            case 4:
                kot kotVar = (kot) this.a;
                rze rzeVar = kotVar.c;
                ?? r11 = this.b;
                if (rzeVar != null && kotVar.d.n) {
                    oxh l = rzeVar.c().l(0, 0, 0);
                    if (l != null) {
                        i = l.b();
                    } else {
                        i = -1;
                    }
                    kotVar.b.c(r11, i);
                    return;
                }
                kotVar.b.b(r11);
                return;
            case 5:
                Object obj3 = this.b;
                kva kvaVar = (kva) this.a;
                kvaVar.i(obj3);
                kvaVar.e();
                return;
            case 6:
                kva kvaVar2 = ((kux) this.b).a;
                if (kvaVar2.j.isEmpty()) {
                    Log.i("CrossProfileSender", "Connected but no holders. Disconnecting.");
                    kvaVar2.l();
                    return;
                }
                ?? r112 = this.a;
                AtomicReference atomicReference = kvaVar2.g;
                if (r112 == 0) {
                    kvfVar = null;
                } else {
                    IInterface queryLocalInterface = r112.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileService");
                    if (queryLocalInterface instanceof kvh) {
                        kvfVar = (kvh) queryLocalInterface;
                    } else {
                        kvfVar = new kvf(r112);
                    }
                }
                atomicReference.set(kvfVar);
                kvaVar2.k();
                kvaVar2.d();
                kvaVar2.g();
                return;
            case 7:
                ((ldi) this.b).h((Bundle) this.a);
                return;
            case 8:
                Object obj4 = ((lbg) this.b).b;
                ?? r113 = this.a;
                if (obj4 != null) {
                    r113.a(((ldx) obj4).a);
                    return;
                }
                return;
            case 9:
                lxo lxoVar = (lxo) this.b;
                lai laiVar = lxoVar.b;
                boolean d = laiVar.d();
                Object obj5 = this.a;
                if (d) {
                    lgf lgfVar = lxoVar.c;
                    lie.aw(lgfVar);
                    lai laiVar2 = lgfVar.c;
                    if (!laiVar2.d()) {
                        String valueOf = String.valueOf(String.valueOf(laiVar2));
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                        lef lefVar = (lef) obj5;
                        lefVar.f.b(laiVar2);
                        lefVar.e.z();
                        return;
                    }
                    lef lefVar2 = (lef) obj5;
                    ldk ldkVar = lefVar2.f;
                    lfs a = lgfVar.a();
                    Set set = lefVar2.c;
                    if (a != null && set != null) {
                        ldkVar.f = a;
                        ldkVar.c = set;
                        ldkVar.c();
                    } else {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        ldkVar.b(new lai(1, 4, null, null, null, null));
                    }
                } else {
                    ((lef) obj5).f.b(laiVar);
                }
                ((lef) obj5).e.z();
                return;
            case 10:
                ((Activity) ((skd) this.b).a).startActivity((Intent) this.a);
                return;
            case 11:
                ((Activity) this.a).startActivityForResult((Intent) this.b, 123);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.b.unlinkToDeath(this.a, 0);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                InAppTrainingServiceImpl.b(this.b, (Context) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                xjj xjjVar = new xjj((Throwable) this.b);
                rru.Q((Context) this.a, xjjVar);
                throw xjjVar;
            case 15:
                ((lpg) this.b).c((lpf) this.a);
                return;
            case 16:
                lpg.b(this.b, ((lpg) this.a).c);
                return;
            case 17:
                this.b.unlinkToDeath(this.a, 0);
                return;
            case 18:
                ((InAppJobService) this.b).lambda$onStopJob$0((JobParameters) this.a);
                return;
            case 19:
                vfg.c(this.b, this.a);
                return;
            default:
                Object obj6 = this.b;
                boolean z = ((lyj) obj6).c;
                Object obj7 = this.a;
                if (z) {
                    ((lxr) obj7).b.s();
                    return;
                }
                try {
                    ((lxr) this.a).b.q(((lxr) obj7).a.a((lye) obj6));
                    return;
                } catch (lyc e) {
                    boolean z2 = e.getCause() instanceof Exception;
                    Object obj8 = this.a;
                    if (z2) {
                        ((lxr) obj8).b.p((Exception) e.getCause());
                        return;
                    }
                    ((lxr) obj8).b.p(e);
                    return;
                } catch (Exception e2) {
                    ((lxr) this.a).b.p(e2);
                    return;
                }
        }
    }

    public /* synthetic */ kma(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ kma(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public kma(lxr lxrVar, lye lyeVar, int i) {
        this.c = i;
        this.b = lyeVar;
        Objects.requireNonNull(lxrVar);
        this.a = lxrVar;
    }

    public kma(lef lefVar, lxo lxoVar, int i) {
        this.c = i;
        this.b = lxoVar;
        Objects.requireNonNull(lefVar);
        this.a = lefVar;
    }
}
