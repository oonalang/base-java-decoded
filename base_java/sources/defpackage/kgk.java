package defpackage;

import android.net.Uri;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kgk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kgk implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kgk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String path;
        int i;
        switch (this.b) {
            case 0:
                abyy.h((opl) obj, "it");
                opb.a("access_points_menu_hint_ripple", true, true);
                ((kgn) this.a).b.i();
                return;
            case 1:
                Editable editable = (Editable) obj;
                if (editable != null) {
                    Object obj2 = this.a;
                    kgg kggVar = (kgg) obj2;
                    if (kgg.ao(kggVar.o)) {
                        kggVar.x = true;
                        gxr gxrVar = (gxr) obj2;
                        String str = gxrVar.a;
                        gxrVar.a = editable.toString();
                        if (TextUtils.isEmpty(gxrVar.a)) {
                            if (kggVar.o == 2) {
                                kggVar.E();
                                kggVar.o = 1;
                                return;
                            }
                            return;
                        }
                        if (TextUtils.isEmpty(str)) {
                            String str2 = gxrVar.a;
                            if (!TextUtils.isEmpty(str2)) {
                                String lowerCase = rxx.c(kggVar.q.c.d).getLanguage().toLowerCase(Locale.US);
                                if (!"zh".equals(lowerCase) && !"ja".equals(lowerCase) && !"ko".equals(lowerCase) && !"th".equals(lowerCase)) {
                                    CharSequence L = rcq.ae(((gxv) obj2).aa()).L(1);
                                    if (!TextUtils.isEmpty(L) && Character.isAlphabetic(L.toString().codePointAt(0)) && Character.isAlphabetic(str2.codePointAt(0))) {
                                        kggVar.af(true);
                                        kggVar.H(" ");
                                    }
                                }
                            }
                        }
                        if (kggVar.o != 2) {
                            kggVar.o = 2;
                        }
                        kggVar.al(gxrVar.a);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                opl oplVar = (opl) obj;
                ((oxe) ((rfl) this.a).b).j();
                return;
            case 3:
                opl oplVar2 = (opl) obj;
                ((kjr) this.a).a();
                return;
            case 4:
                fsl fslVar = (fsl) obj;
                if (fslVar != null && !fslVar.i()) {
                    fsl fslVar2 = (fsl) ((kkc) this.a).h.getAndSet(fslVar);
                    if (!fslVar.equals(fslVar2)) {
                        kkc.d = true;
                    }
                    if (fslVar2 != null && fslVar2 != fslVar) {
                        fslVar2.close();
                    }
                    for (String str3 : fslVar.h()) {
                        File f = fslVar.f(str3);
                        if (f != null) {
                            if (f.isDirectory()) {
                                File[] listFiles = f.listFiles();
                                if (listFiles != null) {
                                    for (File file : listFiles) {
                                        path = file.getPath();
                                        if (!path.endsWith(".smfb") && !path.endsWith(".txt")) {
                                        }
                                    }
                                }
                                path = null;
                            } else {
                                path = f.getPath();
                            }
                            if (path != null) {
                                if (path.endsWith(".smfb") && path.contains("postags")) {
                                    int lastIndexOf = path.lastIndexOf("postags-");
                                    if (lastIndexOf != -1) {
                                        String substring = path.substring(lastIndexOf + 8, path.length() - 5);
                                        if (substring.length() > 2) {
                                            substring = substring.substring(0, 2);
                                        }
                                        InputActionsUserFeatureProcessor.l("postags_".concat(String.valueOf(substring)), path);
                                    }
                                } else if (path.endsWith(".txt") && path.contains("_biasing_dict")) {
                                    int lastIndexOf2 = path.lastIndexOf("_biasing_dict");
                                    int lastIndexOf3 = path.lastIndexOf(File.separator);
                                    if (lastIndexOf3 == -1) {
                                        i = 0;
                                    } else {
                                        i = lastIndexOf3 + 1;
                                    }
                                    if (lastIndexOf2 != -1 && lastIndexOf2 > i) {
                                        String substring2 = path.substring(i, lastIndexOf2);
                                        if (substring2.length() > 2) {
                                            substring2 = substring2.substring(0, 2);
                                        }
                                        InputActionsUserFeatureProcessor.l(String.valueOf(substring2).concat("_dict"), path);
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            case 5:
                opl oplVar3 = (opl) obj;
                ((wnt) ((wnt) klj.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "createBasicTooltipBuilder", 247, "VoiceDonationPromoManager.java")).t("voice donation banner dismissed");
                klj kljVar = (klj) this.a;
                if (kljVar.h) {
                    kljVar.g.b();
                    kljVar.h = false;
                }
                kljVar.c();
                return;
            case 6:
                oas oasVar = (oas) obj;
                kog kogVar = (kog) this.a;
                if (kogVar.h != null) {
                    kogVar.h.N(oasVar);
                    return;
                }
                return;
            case 7:
                ((BasePendingResult) this.a).j((Status) obj);
                return;
            case 8:
                ((lcv) this.a).f((Status) obj);
                return;
            case 9:
                IllegalStateException illegalStateException = new IllegalStateException((String) obj);
                AtomicReference atomicReference = (AtomicReference) this.a;
                IllegalStateException illegalStateException2 = (IllegalStateException) atomicReference.get();
                if (illegalStateException2 == null) {
                    atomicReference.set(illegalStateException);
                    return;
                } else {
                    illegalStateException2.addSuppressed(illegalStateException);
                    return;
                }
            case 10:
                int i2 = mll.u;
                ((qnn) obj).k = (qnm) this.a;
                return;
            case 11:
                ((View) obj).removeOnLayoutChangeListener(((mll) this.a).i);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qnn qnnVar = (qnn) obj;
                ((mll) this.a).k = qnnVar.c().H;
                qnnVar.k = qnm.d;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((View) obj).removeOnLayoutChangeListener(((mll) this.a).i);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                opl oplVar4 = (opl) obj;
                ((mot) this.a).g = false;
                opb.a("access_points_menu_hint_ripple", true, true);
                return;
            case 15:
                opl oplVar5 = (opl) obj;
                ((mot) this.a).g = false;
                return;
            case 16:
                opl oplVar6 = (opl) obj;
                ((moy) this.a).c();
                return;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj3 = this.a;
                mpa mpaVar = (mpa) obj3;
                mpaVar.f();
                if (!booleanValue && mpaVar.f) {
                    nom nomVar = ((mqz) obj3).l;
                    Object obj4 = nomVar.b;
                    mow mowVar = (mow) obj4;
                    mpb mpbVar = (mpb) obj4;
                    mpbVar.k(mowVar.d());
                    qou qouVar = mpbVar.c;
                    int a = mpw.a(mpbVar.d);
                    qouVar.r(a, mowVar.a(qouVar.l(a, -1), ((ncn) nomVar.a).a()));
                }
                mqz mqzVar = (mqz) obj3;
                mqzVar.j = null;
                if (booleanValue) {
                    mqzVar.l.f();
                }
                mqzVar.o();
                mmq mmqVar = ((mqk) ((ncn) mqzVar.l.a).b).j;
                if (mmqVar != null) {
                    mmqVar.d();
                    return;
                }
                return;
            case 18:
                opl oplVar7 = (opl) obj;
                mrm mrmVar = (mrm) this.a;
                mrmVar.d = false;
                mrmVar.b();
                return;
            case 19:
                ((mxa) obj).b((Uri) this.a, mxb.b);
                return;
            default:
                ((mxa) this.a).b((Uri) obj, mxb.a);
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
