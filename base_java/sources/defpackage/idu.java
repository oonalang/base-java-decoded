package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: idu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class idu implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ idu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v47, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((AbstractIme) this.a).t((oqg) obj, true);
                return;
            case 1:
                this.a.h((oas) obj);
                return;
            case 2:
                ((obr) this.a).N((oas) obj);
                return;
            case 3:
                this.a.f((oas) obj);
                return;
            case 4:
                this.a.f((oas) obj);
                return;
            case 5:
                Context context = (Context) obj;
                this.a.run();
                return;
            case 6:
                Context context2 = (Context) obj;
                this.a.run();
                return;
            case 7:
                ktp ktpVar = (ktp) obj;
                aacp aacpVar = (aacp) this.a;
                aacpVar.s();
                ktn ktnVar = (ktn) aacpVar.b;
                ktn ktnVar2 = ktn.a;
                Objects.requireNonNull(ktpVar);
                aadk aadkVar = ktnVar.b;
                if (!aadkVar.c()) {
                    ktnVar.b = aacu.E(aadkVar);
                }
                ktnVar.b.add(ktpVar);
                return;
            case 8:
                ((wfm) this.a).h((kto) obj);
                return;
            case 9:
                ((obr) this.a).N((oas) obj);
                return;
            case 10:
                int intValue = ((Integer) obj).intValue();
                imu imuVar = (imu) this.a;
                imuVar.g.f();
                if (intValue != 40) {
                    return;
                }
                Object obj2 = imuVar.c.b;
                if (obj2 != null) {
                    ((iny) obj2).b();
                }
                imuVar.p();
                return;
            case 11:
                int intValue2 = ((Integer) obj).intValue();
                Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onTrimMemory");
                Object obj3 = this.a;
                if (intValue2 == 40 || intValue2 == 60 || intValue2 == 80) {
                    try {
                        if (((Boolean) ipk.H.g()).booleanValue()) {
                            ((ipm) obj3).d();
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar = (wfr) obj;
                its itsVar = (its) this.a;
                peh pehVar = itsVar.e;
                if (pehVar == null) {
                    ((wnt) ((wnt) its.l.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onAutoCompletionResults", 382, "AbstractSearchExtension.java")).t("keyboard is null");
                    return;
                }
                List ak = its.ak(wfrVar, 1);
                ak.addAll(itsVar.am());
                pea ad = pehVar.ad();
                if (ad != null) {
                    ad.c(ak, null, false);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((View) this.a).setAlpha(((Float) obj).floatValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Duration duration = iud.a;
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            case 15:
                Duration duration2 = iud.a;
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            case 16:
                Float f = (Float) obj;
                Duration duration3 = iud.a;
                Object obj4 = this.a;
                if (obj4 != null) {
                    ((View) obj4).setTranslationX(f.intValue());
                    return;
                }
                return;
            case 17:
                Float f2 = (Float) obj;
                Duration duration4 = iud.a;
                Object obj5 = this.a;
                if (obj5 != null) {
                    ((View) obj5).setTranslationX(f2.intValue());
                    return;
                }
                return;
            case 18:
                Duration duration5 = iud.a;
                ((View) this.a).setTranslationY(((Float) obj).intValue());
                return;
            case 19:
                Duration duration6 = iud.a;
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            default:
                this.a.N((oas) obj);
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
