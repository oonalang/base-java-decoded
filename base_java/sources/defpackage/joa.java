package defpackage;

import android.os.CancellationSignal;
import android.view.Window;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.time.Instant;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: joa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class joa implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ joa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jsa jsaVar;
        switch (this.b) {
            case 0:
                ((joe) this.a).e(mxd.a);
                return;
            case 1:
                joe joeVar = (joe) this.a;
                StickerPacksManagementActivity.x(joeVar.b, joeVar.f.k());
                return;
            case 2:
                joo jooVar = (joo) this.a;
                jooVar.d("");
                jooVar.e("");
                return;
            case 3:
                ((joo) this.a).a();
                return;
            case 4:
                jop jopVar = (jop) this.a;
                jopVar.d(jopVar.c.t);
                return;
            case 5:
                jop jopVar2 = (jop) this.a;
                jopVar2.d("");
                jopVar2.e("");
                jopVar2.c.n();
                return;
            case 6:
                jov jovVar = (jov) this.a;
                gvv gvvVar = jovVar.p;
                gvu gvuVar = new gvu(gvvVar);
                gvuVar.i(gvvVar.b, jovVar.F);
                jovVar.s(gvuVar.a(), 0, true, false);
                return;
            case 7:
                ((jov) this.a).l();
                return;
            case 8:
                jta jtaVar = (jta) this.a;
                jtaVar.e.h("sharing_notice_latest_display_time", Instant.now().toEpochMilli());
                if (!jtaVar.h) {
                    jtaVar.h = true;
                    int a = jtaVar.a() + 1;
                    ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 256, "SharingNoticeModule.java")).u("Sharing notice displayed; new display count %d", a);
                    jtaVar.e.g("sharing_notice_display_count", a);
                    jtaVar.l.n(jsw.b, xbk.SUGGESTION_BAR, xbl.ENTRYPOINT_SHOWN, Integer.valueOf(a));
                }
                ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 264, "SharingNoticeModule.java")).t("Sharing notice displayed.");
                return;
            case 9:
                jta jtaVar2 = (jta) this.a;
                Window e = jtaVar2.k.e();
                if (e != null && (jsaVar = jtaVar2.f) != null) {
                    jsaVar.h(e, "suggestion_bar");
                    ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "showDialog", 300, "SharingNoticeModule.java")).w("Sharing link send dialog shown from %s", "suggestion_bar");
                    return;
                }
                return;
            case 10:
                ((jta) this.a).j = true;
                return;
            case 11:
                ((jta) this.a).j = false;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jtb jtbVar = (jtb) this.a;
                if (!jtbVar.b) {
                    jtbVar.a();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((jtt) this.a).a.c();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jur) this.a).d = Instant.now().toEpochMilli();
                return;
            case 15:
                ((jus) this.a).c.n(jut.TOAST_SHOW, new Object[0]);
                return;
            case 16:
                jux juxVar = ((juu) ((nhj) this.a).a).c;
                if (juxVar != null) {
                    juxVar.b(null);
                    return;
                }
                return;
            case 17:
                jvi jviVar = (jvi) this.a;
                CancellationSignal cancellationSignal = jviVar.k;
                if (cancellationSignal != null) {
                    jvo jvoVar = jviVar.n;
                    if (jvoVar.c) {
                        if (cancellationSignal == jvoVar.a) {
                            jvoVar.b.E("", 1, null);
                            jvoVar.e.accept(oas.d(new pue(-700002, null, null, Integer.MAX_VALUE)));
                            jvoVar.a = null;
                            jvoVar.g = 1;
                        }
                    } else {
                        cancellationSignal.cancel();
                    }
                    jvoVar.f.n(ram.j, new Object[0]);
                    jviVar.k = null;
                    return;
                }
                return;
            case 18:
                ((abke) this.a).K();
                return;
            case 19:
                ((jvs) this.a).i();
                return;
            default:
                Object obj = this.a;
                final jvs jvsVar = (jvs) obj;
                if (jvsVar.a == null) {
                    jvsVar.i();
                    if (jvsVar.a == null) {
                        return;
                    }
                }
                final miy miyVar = new miy();
                ScribeRecognizerJNI.ScribeContext scribeContext = new ScribeRecognizerJNI.ScribeContext();
                synchronized (obj) {
                    final boolean z = ((jvs) obj).g;
                    ScribeRecognizerJNI scribeRecognizerJNI = ((jvs) obj).a;
                    if (!((jvs) obj).j && scribeRecognizerJNI != null) {
                        int i = ((jvs) obj).e;
                        miy miyVar2 = ((jvs) obj).f;
                        if (i >= miyVar2.size()) {
                            return;
                        }
                        miyVar.addAll(miyVar2.subList(((jvs) obj).e, miyVar2.size()));
                        miyVar.e = miyVar2.e;
                        ScribeRecognizerJNI.ScribeContext scribeContext2 = ((jvs) obj).h;
                        scribeContext.preContext = scribeContext2.preContext;
                        scribeContext.scaledHandwritingSlop = scribeContext2.scaledHandwritingSlop;
                        if (!scribeContext2.editTextBounds.isEmpty()) {
                            scribeContext.editTextBounds.set(scribeContext2.editTextBounds);
                        }
                        scribeContext.lineBounds.addAll(scribeContext2.lineBounds);
                        ((jvs) obj).j = true;
                        final int i2 = ((jvs) obj).e;
                        final ScribeRecognizerJNI.ScribeRecognitionResult callNativeRecognizer = scribeRecognizerJNI.callNativeRecognizer(scribeRecognizerJNI.a.get(), mhk.a(miyVar), scribeContext);
                        jvsVar.c.execute(new Runnable() { // from class: jvq
                            /* JADX WARN: Removed duplicated region for block: B:59:0x014e A[Catch: all -> 0x03ad, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0072, B:16:0x0080, B:18:0x0087, B:20:0x00a2, B:27:0x00b1, B:28:0x00b6, B:30:0x00bd, B:41:0x00e0, B:46:0x00f1, B:48:0x0115, B:50:0x011b, B:52:0x0122, B:54:0x0127, B:56:0x012e, B:57:0x0148, B:59:0x014e, B:61:0x0160, B:62:0x0168, B:64:0x0174, B:70:0x018f, B:67:0x0183, B:72:0x01a3, B:74:0x01b7, B:76:0x01c7, B:78:0x01d8, B:80:0x01df, B:82:0x01e6, B:84:0x01f4, B:114:0x0260, B:116:0x0266, B:118:0x0269, B:120:0x0271, B:122:0x027a, B:88:0x0213, B:89:0x021e, B:92:0x0226, B:94:0x022a, B:109:0x0256, B:73:0x01af, B:34:0x00c5, B:36:0x00cb, B:40:0x00d5, B:123:0x02e1, B:125:0x02ef, B:127:0x02f6, B:129:0x02fc, B:136:0x0312, B:137:0x0319, B:139:0x0326, B:141:0x0346, B:143:0x0359, B:145:0x0367, B:151:0x038f, B:153:0x0394, B:154:0x0397, B:157:0x039a, B:158:0x03ab), top: B:166:0x000b, inners: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:72:0x01a3 A[Catch: all -> 0x03ad, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0072, B:16:0x0080, B:18:0x0087, B:20:0x00a2, B:27:0x00b1, B:28:0x00b6, B:30:0x00bd, B:41:0x00e0, B:46:0x00f1, B:48:0x0115, B:50:0x011b, B:52:0x0122, B:54:0x0127, B:56:0x012e, B:57:0x0148, B:59:0x014e, B:61:0x0160, B:62:0x0168, B:64:0x0174, B:70:0x018f, B:67:0x0183, B:72:0x01a3, B:74:0x01b7, B:76:0x01c7, B:78:0x01d8, B:80:0x01df, B:82:0x01e6, B:84:0x01f4, B:114:0x0260, B:116:0x0266, B:118:0x0269, B:120:0x0271, B:122:0x027a, B:88:0x0213, B:89:0x021e, B:92:0x0226, B:94:0x022a, B:109:0x0256, B:73:0x01af, B:34:0x00c5, B:36:0x00cb, B:40:0x00d5, B:123:0x02e1, B:125:0x02ef, B:127:0x02f6, B:129:0x02fc, B:136:0x0312, B:137:0x0319, B:139:0x0326, B:141:0x0346, B:143:0x0359, B:145:0x0367, B:151:0x038f, B:153:0x0394, B:154:0x0397, B:157:0x039a, B:158:0x03ab), top: B:166:0x000b, inners: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:73:0x01af A[Catch: all -> 0x03ad, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0072, B:16:0x0080, B:18:0x0087, B:20:0x00a2, B:27:0x00b1, B:28:0x00b6, B:30:0x00bd, B:41:0x00e0, B:46:0x00f1, B:48:0x0115, B:50:0x011b, B:52:0x0122, B:54:0x0127, B:56:0x012e, B:57:0x0148, B:59:0x014e, B:61:0x0160, B:62:0x0168, B:64:0x0174, B:70:0x018f, B:67:0x0183, B:72:0x01a3, B:74:0x01b7, B:76:0x01c7, B:78:0x01d8, B:80:0x01df, B:82:0x01e6, B:84:0x01f4, B:114:0x0260, B:116:0x0266, B:118:0x0269, B:120:0x0271, B:122:0x027a, B:88:0x0213, B:89:0x021e, B:92:0x0226, B:94:0x022a, B:109:0x0256, B:73:0x01af, B:34:0x00c5, B:36:0x00cb, B:40:0x00d5, B:123:0x02e1, B:125:0x02ef, B:127:0x02f6, B:129:0x02fc, B:136:0x0312, B:137:0x0319, B:139:0x0326, B:141:0x0346, B:143:0x0359, B:145:0x0367, B:151:0x038f, B:153:0x0394, B:154:0x0397, B:157:0x039a, B:158:0x03ab), top: B:166:0x000b, inners: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:76:0x01c7 A[Catch: all -> 0x03ad, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0072, B:16:0x0080, B:18:0x0087, B:20:0x00a2, B:27:0x00b1, B:28:0x00b6, B:30:0x00bd, B:41:0x00e0, B:46:0x00f1, B:48:0x0115, B:50:0x011b, B:52:0x0122, B:54:0x0127, B:56:0x012e, B:57:0x0148, B:59:0x014e, B:61:0x0160, B:62:0x0168, B:64:0x0174, B:70:0x018f, B:67:0x0183, B:72:0x01a3, B:74:0x01b7, B:76:0x01c7, B:78:0x01d8, B:80:0x01df, B:82:0x01e6, B:84:0x01f4, B:114:0x0260, B:116:0x0266, B:118:0x0269, B:120:0x0271, B:122:0x027a, B:88:0x0213, B:89:0x021e, B:92:0x0226, B:94:0x022a, B:109:0x0256, B:73:0x01af, B:34:0x00c5, B:36:0x00cb, B:40:0x00d5, B:123:0x02e1, B:125:0x02ef, B:127:0x02f6, B:129:0x02fc, B:136:0x0312, B:137:0x0319, B:139:0x0326, B:141:0x0346, B:143:0x0359, B:145:0x0367, B:151:0x038f, B:153:0x0394, B:154:0x0397, B:157:0x039a, B:158:0x03ab), top: B:166:0x000b, inners: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:84:0x01f4 A[Catch: all -> 0x03ad, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0072, B:16:0x0080, B:18:0x0087, B:20:0x00a2, B:27:0x00b1, B:28:0x00b6, B:30:0x00bd, B:41:0x00e0, B:46:0x00f1, B:48:0x0115, B:50:0x011b, B:52:0x0122, B:54:0x0127, B:56:0x012e, B:57:0x0148, B:59:0x014e, B:61:0x0160, B:62:0x0168, B:64:0x0174, B:70:0x018f, B:67:0x0183, B:72:0x01a3, B:74:0x01b7, B:76:0x01c7, B:78:0x01d8, B:80:0x01df, B:82:0x01e6, B:84:0x01f4, B:114:0x0260, B:116:0x0266, B:118:0x0269, B:120:0x0271, B:122:0x027a, B:88:0x0213, B:89:0x021e, B:92:0x0226, B:94:0x022a, B:109:0x0256, B:73:0x01af, B:34:0x00c5, B:36:0x00cb, B:40:0x00d5, B:123:0x02e1, B:125:0x02ef, B:127:0x02f6, B:129:0x02fc, B:136:0x0312, B:137:0x0319, B:139:0x0326, B:141:0x0346, B:143:0x0359, B:145:0x0367, B:151:0x038f, B:153:0x0394, B:154:0x0397, B:157:0x039a, B:158:0x03ab), top: B:166:0x000b, inners: #1 }] */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final void run() {
                                /*
                                    Method dump skipped, instructions count: 944
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.jvq.run():void");
                            }
                        });
                        return;
                    }
                    return;
                }
        }
    }
}
