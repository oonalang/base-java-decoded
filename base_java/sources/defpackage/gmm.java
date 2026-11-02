package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.emojisearch.EmojiSearchJniImpl;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Optional;
import java.io.File;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gmm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gmm implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gmm(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, uyn] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r14v102, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v24, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        vys vysVar;
        String str;
        int i;
        int i2;
        boolean commitContent;
        int i3 = 0;
        gnh gnhVar = null;
        switch (this.d) {
            case 0:
                gmr gmrVar = (gmr) this.b;
                opy opyVar = gmrVar.a;
                opx opxVar = new opx(opyVar);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                wfy wfyVar = opyVar.v;
                linkedHashMap.putAll(wfyVar);
                wfy wfyVar2 = opyVar.u;
                wfu wfuVar = new wfu(4);
                wmh it = wfyVar2.entrySet().iterator();
                while (true) {
                    Object obj = this.a;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!((File) entry.getValue()).exists()) {
                            ((gmn) obj).d.n(gmp.c, new Object[0]);
                        } else {
                            wfuVar.h(entry);
                        }
                    } else {
                        wfy f = wfuVar.f(false);
                        opxVar.n(f);
                        wmh it2 = f.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            Map.EL.computeIfAbsent(linkedHashMap, (String) entry2.getKey(), new fkp(obj, entry2, 11, null));
                        }
                        Object obj2 = this.c;
                        File file = (File) obj2;
                        String e = ryb.e(file);
                        if (!f.containsKey(e)) {
                            opxVar.c(file);
                        }
                        Map.EL.computeIfAbsent(linkedHashMap, e, new fkp(obj, obj2, 12, null));
                        if (!wfyVar2.containsKey("image/webp.wasticker") && !wfyVar.containsKey("image/webp.wasticker") && !ryb.e(file).equals("image/webp.wasticker") && gnf.b(gmrVar.c)) {
                            String str2 = opyVar.p;
                            String e2 = ryb.e(file);
                            if (opy.d.contains(str2) && gnf.c.contains(e2)) {
                                Object obj3 = ((gmn) obj).c;
                                try {
                                    File a = ((gni) obj3).c.a((File) obj2, str2);
                                    Uri a2 = gnc.a(((gni) obj3).b, a);
                                    ((wnt) ((wnt) gni.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 67, "WhatsAppWebpShareHelper.java")).w("Created webp for %s", opyVar.j);
                                    gnhVar = new gnh(a2, a);
                                } catch (Throwable th) {
                                    ((wnt) ((wnt) ((wnt) gni.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 70, "WhatsAppWebpShareHelper.java")).w("Failed to create webp for %s", gmrVar.a.j);
                                }
                                if (gnhVar != null) {
                                    opxVar.c(gnhVar.b);
                                    vysVar = vys.i(gnhVar.a);
                                } else {
                                    vysVar = vxc.a;
                                }
                                if (vysVar.f()) {
                                    linkedHashMap.put("image/webp.wasticker", vysVar.b());
                                }
                            }
                        }
                        opxVar.r(wfy.i(linkedHashMap));
                        gmq gmqVar = new gmq(gmrVar);
                        gmqVar.e(opxVar.a());
                        gmqVar.c = Optional.of(e);
                        return gmqVar.a();
                    }
                }
                break;
            case 1:
                return dbl.a((Context) this.a, (String) this.b, (String) this.c);
            case 2:
                File file2 = (File) wrk.aY(this.b);
                File file3 = (File) wrk.aY(this.c);
                Object obj4 = this.a;
                if (file2 == null) {
                    ((wnt) ((wnt) MobileBertIntentClassifier.a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initializeNow", 141, "MobileBertIntentClassifier.java")).t("SmartEdit: Failed to download vocab file.");
                    return Boolean.FALSE;
                } else if (file3 == null) {
                    ((wnt) ((wnt) MobileBertIntentClassifier.a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initializeNow", 145, "MobileBertIntentClassifier.java")).t("SmartEdit: Failed to download model file.");
                    return Boolean.FALSE;
                } else {
                    synchronized (((MobileBertIntentClassifier) obj4).b) {
                        String absolutePath = file3.getAbsolutePath();
                        wnw wnwVar = MobileBertIntentClassifier.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 116, "MobileBertIntentClassifier.java")).w("Loading SmartEdit TFLite model from %s [SDG]", absolutePath);
                        Instant now = Instant.now();
                        ((MobileBertIntentClassifier) obj4).c = MobileBertIntentClassifier.nativeCreateMobileBertTfLiteModel(absolutePath);
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 121, "MobileBertIntentClassifier.java")).v("Loaded SmartEdit TFLite model in %d ms [SDG]", Duration.between(now, Instant.now()).toMillis());
                        MobileBertIntentClassifier.nativeLoadVocabulary(((MobileBertIntentClassifier) obj4).c, file2.getAbsolutePath());
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 127, "MobileBertIntentClassifier.java")).w("SmartEdit TFLite model ready = %s [SDG]", Boolean.valueOf(MobileBertIntentClassifier.nativeIsReady(((MobileBertIntentClassifier) obj4).c)));
                        if (MobileBertIntentClassifier.nativeIsReady(((MobileBertIntentClassifier) obj4).c)) {
                            ((MobileBertIntentClassifier) obj4).h = 3;
                        } else {
                            ((MobileBertIntentClassifier) obj4).h = 1;
                        }
                    }
                    return Boolean.TRUE;
                }
            case 3:
                Object obj5 = this.c;
                Context ac = ((obe) this.a).ac();
                if (obj5 == null) {
                    return qrw.a().a();
                }
                Object obj6 = this.b;
                qru z = qrw.z((qrw) obj5);
                z.i(Optional.empty());
                z.d(Optional.empty());
                qrw a3 = z.a();
                omp ompVar = omp.PROMPT;
                omp ompVar2 = (omp) obj6;
                int ordinal = ompVar2.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            obj5 = hjq.a(ac, a3);
                        }
                    } else {
                        qru z2 = qrw.z(a3);
                        if (((Boolean) oli.G.g()).booleanValue()) {
                            String c = hjq.c(ac);
                            if (!TextUtils.isEmpty(c)) {
                                z2.i(Optional.of(c));
                            }
                        }
                        obj5 = z2.a();
                    }
                } else {
                    obj5 = a3;
                }
                qrw qrwVar = (qrw) obj5;
                boolean f2 = hjq.f(qrwVar);
                int ordinal2 = ompVar2.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            str = "";
                        } else if (f2) {
                            str = (String) hpg.L.g();
                        } else {
                            str = (String) hpg.J.g();
                        }
                    } else {
                        str = (String) hpg.K.g();
                    }
                } else {
                    str = (String) hpg.J.g();
                }
                if (!str.isEmpty()) {
                    qru z3 = qrw.z(qrwVar);
                    z3.h(Optional.of(str));
                    return z3.a();
                }
                return obj5;
            case 4:
                return hiq.c(((hjk) this.a).f, ((oxh) this.b).b, ((qrw) this.c).c);
            case 5:
                return hiq.c(((ijd) this.a).h, ((oxh) this.b).b, ((qrw) this.c).c);
            case 6:
                wfr wfrVar = (wfr) wrk.aY(this.b);
                if (wfrVar == null) {
                    wfrVar = wkw.a;
                }
                oii oiiVar = (oii) this.c;
                wgz wgzVar = (wgz) ((jaa) this.a).d.y(wlc.a);
                return (wfr) Collection.EL.stream(wfrVar).filter(new hlw(wgzVar, (wgz) Collection.EL.stream((wfr) oiiVar.y(wkw.a)).filter(new icw(wgzVar, 17)).collect(wdj.b), 6)).collect(wdj.a);
            case 7:
                jac jacVar = (jac) this.b;
                EmojiSearchJniImpl emojiSearchJniImpl = jacVar.b;
                ?? r2 = this.c;
                emojiSearchJniImpl.a(jacVar, (Context) this.a, r2);
                return r2;
            case 8:
                gvm gvmVar = (gvm) ((oii) this.c).x();
                ?? wfgVar = new wfg(4);
                wfgVar.j((wfr) ((oii) this.b).x());
                vys vysVar2 = gvmVar.b;
                Object obj7 = this.a;
                gvu a4 = gvv.a();
                jnt jntVar = (jnt) obj7;
                a4.g(jntVar.e.d(vysVar2));
                a4.f(vysVar2);
                a4.e(gvmVar.c);
                a4.i(wfgVar.g(), jntVar.i);
                return a4.a();
            case 9:
                gvm gvmVar2 = (gvm) ((oii) this.c).x();
                ?? wfgVar2 = new wfg(4);
                wfgVar2.j((wfr) ((oii) this.b).x());
                vys vysVar3 = gvmVar2.b;
                Object obj8 = this.a;
                gvu a5 = gvv.a();
                joo jooVar = (joo) obj8;
                a5.g(jooVar.d.d(vysVar3));
                a5.f(vysVar3);
                a5.e(gvmVar2.c);
                a5.i(wfgVar2.g(), jooVar.h);
                return a5.a();
            case 10:
                gvm gvmVar3 = (gvm) ((oii) this.c).x();
                jop jopVar = (jop) this.a;
                dfx dfxVar = jopVar.h;
                gvu a6 = gvv.a();
                a6.i((wfr) ((oii) this.b).x(), dfxVar);
                vys vysVar4 = gvmVar3.b;
                a6.g(jopVar.d.d(vysVar4));
                a6.f(vysVar4);
                a6.e(gvmVar3.c);
                return a6.a();
            case 11:
                return Boolean.valueOf(((qxj) this.c).m((Context) this.a, (kwf) this.b));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mfs mfsVar = (mfs) this.a;
                return mfsVar.b((mfu) this.b, (skd) this.c, mfsVar.e);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                mgp mgpVar = (mgp) this.a;
                int i4 = mgpVar.d;
                xja xjaVar = mgpVar.f;
                if (i4 != 0 && (i = mgpVar.e) >= 8000 && i <= 384000) {
                    i3 = (i4 + i4) * (i / 1000) * 10;
                } else {
                    ((wnt) ((wnt) mgp.a.c()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "getAudioReadSize", 69, "SodaAudioPusher.java")).t("Incorrect Format set");
                }
                mgp.b(mgpVar.c, (InputStream) this.c, xjaVar, i3);
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj9 = this.a;
                nzt nztVar = (nzt) this.c;
                TextPaint textPaint = nztVar.b;
                textPaint.set((Paint) obj9);
                nza nzaVar = nza.instance;
                buw b = nzaVar.b();
                nyy nyyVar = nzaVar.i;
                nzo nzoVar = (nzo) this.b;
                CharSequence charSequence = nzoVar.b;
                if (b != null && nyyVar.b()) {
                    int length = charSequence.length();
                    if (true != nyyVar.c) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    charSequence = buw.b().c(charSequence, 0, length, length, i2);
                }
                if (charSequence instanceof Spanned) {
                    Typeface typeface = nztVar.g;
                    if (typeface != null) {
                        textPaint.setTypeface(typeface);
                    }
                    StaticLayout c2 = nzt.c(charSequence, textPaint);
                    int width = c2.getWidth();
                    int height = c2.getHeight();
                    int i5 = nzoVar.c;
                    int b2 = nzt.b(i5, width);
                    int i6 = nzoVar.d;
                    int b3 = nzt.b(i6, height);
                    float textSize = textPaint.getTextSize();
                    while (textSize > nztVar.e && (width > b2 || height > b3)) {
                        textSize = nztVar.a(textSize, Math.min(b2 / width, b3 / height));
                        textPaint.setTextSize(textSize);
                        c2 = nzt.c(charSequence, textPaint);
                        width = c2.getWidth();
                        height = c2.getHeight();
                        b2 = nzt.b(i5, width);
                        b3 = nzt.b(i6, height);
                    }
                    Bitmap a7 = nztVar.d.a(b2, b3, Bitmap.Config.ARGB_8888);
                    Canvas canvas = nztVar.a;
                    canvas.setBitmap(a7);
                    c2.draw(canvas);
                    canvas.setBitmap(null);
                    nztVar.h = b2;
                    return new nzr(nzoVar, a7);
                }
                textPaint.setTextAlign(Paint.Align.LEFT);
                String charSequence2 = charSequence.toString();
                int length2 = charSequence2.length();
                Rect rect = nztVar.f;
                textPaint.getTextBounds(charSequence2, 0, length2, rect);
                int i7 = nzoVar.c;
                int width2 = rect.width();
                int height2 = rect.height();
                int b4 = nzt.b(i7, width2);
                int i8 = nzoVar.d;
                int b5 = nzt.b(i8, height2);
                float textSize2 = textPaint.getTextSize();
                while (textSize2 > nztVar.e && (width2 > b4 || height2 > b5)) {
                    nzt.d();
                    textSize2 = nztVar.a(textSize2, Math.min(b4 / width2, b5 / height2));
                    textPaint.setTextSize(textSize2);
                    textPaint.getTextBounds(charSequence2, 0, charSequence2.length(), rect);
                    width2 = rect.width();
                    height2 = rect.height();
                    b4 = nzt.b(i7, width2);
                    b5 = nzt.b(i8, height2);
                }
                float exactCenterX = (b4 / 2.0f) - rect.exactCenterX();
                float exactCenterY = (b5 / 2.0f) - rect.exactCenterY();
                nzt.d();
                Bitmap a8 = nztVar.d.a(b4, b5, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = nztVar.a;
                canvas2.setBitmap(a8);
                canvas2.drawText(charSequence2, exactCenterX, exactCenterY, textPaint);
                canvas2.setBitmap(null);
                nztVar.h = b4;
                return new nzr(nzoVar, a8);
            case 15:
                wnw wnwVar2 = owi.a;
                own.b.a("commitContent(...)");
                commitContent = this.b.commitContent(gu$$ExternalSyntheticApiModelOutline0.m(((cbj) this.c).h()), 1, null);
                return Boolean.valueOf(commitContent);
            case 16:
                return ((lmi) ((xrq) this.b).a).r((Uri) this.a, this.c);
            default:
                return ((xyt) this.a).a.submit(new utl(this.c, this.b, 16, null));
        }
    }

    public /* synthetic */ gmm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ gmm(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ gmm(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }
}
