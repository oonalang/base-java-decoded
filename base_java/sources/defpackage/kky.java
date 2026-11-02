package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kky  reason: default package */
/* loaded from: classes.dex */
public final class kky implements ntt {
    public static final wpd a = wpd.i("SpeechFactory");
    public static volatile knm b;
    public static volatile knn c;
    public static volatile knm d;
    private static volatile knn f;
    private static volatile knn g;
    public final Context e;

    public kky(Context context) {
        this.e = context;
        ntq.b.a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
        if (p(r6, r7) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        if (o(r6, r7) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
        if (m(r6, r7) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
        return defpackage.knq.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
        return defpackage.knq.g;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.knq a(android.content.Context r6, defpackage.knx r7) {
        /*
            boolean r0 = r7.n
            if (r0 == 0) goto L96
            knw r0 = r7.k
            knw r1 = defpackage.knw.NONE
            java.lang.String r2 = "[Jetson] Using JETSON_LITE for offline fallback."
            java.lang.String r3 = "getSpeechRecognizerType"
            java.lang.String r4 = "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"
            java.lang.String r5 = "SpeechRecognitionFactory.java"
            if (r0 == r1) goto L44
            boolean r6 = n(r6, r7)
            if (r6 == 0) goto L2e
            wpd r6 = defpackage.kky.a
            wok r6 = r6.b()
            woz r6 = (defpackage.woz) r6
            r7 = 104(0x68, float:1.46E-43)
            wok r6 = r6.j(r4, r3, r7, r5)
            woz r6 = (defpackage.woz) r6
            r6.t(r2)
            knq r6 = defpackage.knq.c
            return r6
        L2e:
            wpd r6 = defpackage.kky.a
            wok r6 = r6.d()
            woz r6 = (defpackage.woz) r6
            r7 = 107(0x6b, float:1.5E-43)
            wok r6 = r6.j(r4, r3, r7, r5)
            woz r6 = (defpackage.woz) r6
            java.lang.String r7 = "On-device fallback requested but JETSON_LITE is unavailable."
            r6.t(r7)
            goto L7e
        L44:
            boolean r0 = o(r6, r7)
            if (r0 == 0) goto L62
            wpd r6 = defpackage.kky.a
            wok r6 = r6.b()
            woz r6 = (defpackage.woz) r6
            r7 = 111(0x6f, float:1.56E-43)
            wok r6 = r6.j(r4, r3, r7, r5)
            woz r6 = (defpackage.woz) r6
            java.lang.String r7 = "[Jetson] Using NEW_S3 with Jetson S3 routing key."
            r6.t(r7)
            knq r6 = defpackage.knq.d
            return r6
        L62:
            boolean r6 = n(r6, r7)
            if (r6 == 0) goto L7e
            wpd r6 = defpackage.kky.a
            wok r6 = r6.b()
            woz r6 = (defpackage.woz) r6
            r7 = 115(0x73, float:1.61E-43)
            wok r6 = r6.j(r4, r3, r7, r5)
            woz r6 = (defpackage.woz) r6
            r6.t(r2)
            knq r6 = defpackage.knq.c
            return r6
        L7e:
            wpd r6 = defpackage.kky.a
            wok r6 = r6.b()
            woz r6 = (defpackage.woz) r6
            r7 = 119(0x77, float:1.67E-43)
            wok r6 = r6.j(r4, r3, r7, r5)
            woz r6 = (defpackage.woz) r6
            java.lang.String r7 = "[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME."
            r6.t(r7)
            knq r6 = defpackage.knq.g
            return r6
        L96:
            odr r0 = defpackage.knt.f
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lb2
            boolean r0 = o(r6, r7)
            if (r0 == 0) goto Lab
            goto Lbe
        Lab:
            boolean r0 = p(r6, r7)
            if (r0 == 0) goto Lc1
            goto Lcd
        Lb2:
            boolean r0 = p(r6, r7)
            if (r0 != 0) goto Lcd
            boolean r0 = o(r6, r7)
            if (r0 == 0) goto Lc1
        Lbe:
            knq r6 = defpackage.knq.d
            return r6
        Lc1:
            boolean r6 = m(r6, r7)
            if (r6 == 0) goto Lca
            knq r6 = defpackage.knq.b
            return r6
        Lca:
            knq r6 = defpackage.knq.g
            return r6
        Lcd:
            knq r6 = defpackage.knq.f
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kky.a(android.content.Context, knx):knq");
    }

    public static String f() {
        StringBuilder sb = new StringBuilder();
        r(b, sb, "Primary");
        r(d, sb, "Fallback");
        return sb.toString();
    }

    public static String g(rxu rxuVar) {
        fsl fslVar;
        tye b2;
        knm knmVar = b;
        if (knmVar != null) {
            kmt kmtVar = ((knf) knmVar).c;
            if (!kmtVar.i(rxuVar) || (fslVar = kmtVar.f) == null || (b2 = kmv.b(fslVar.g(), rxuVar)) == null) {
                return null;
            }
            return b2.i();
        }
        return null;
    }

    public static synchronized void h(knm knmVar) {
        synchronized (kky.class) {
            d = knmVar;
        }
    }

    public static synchronized void i(knn knnVar) {
        synchronized (kky.class) {
            g = knnVar;
        }
    }

    public static synchronized void j(knn knnVar) {
        synchronized (kky.class) {
            f = knnVar;
        }
    }

    public static synchronized void k(knm knmVar) {
        synchronized (kky.class) {
            knm knmVar2 = b;
            b = knmVar;
            if (knmVar2 != null && knmVar == null) {
                ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "cancelDownloadsAndDeletePacks", 328, "SpeechPackManager.java")).t("cancelDownloadsAndDeletePacks()");
                kmt kmtVar = ((knf) knmVar2).c;
                xin j = kmtVar.c.j(kmtVar.e);
                ijk ijkVar = new ijk(kmtVar, 17);
                j.b(new xhz(j, ijkVar), kmtVar.d);
                qou qouVar = ((knf) knmVar2).e;
                qouVar.f("ondevice_pack_auto_download_started", false);
                if (qouVar.x(R.string.f227700_resource_name_obfuscated_res_0x7f140a37, false)) {
                    qouVar.q(R.string.f227700_resource_name_obfuscated_res_0x7f140a37, false);
                    ((knf) knmVar2).g.n(rzp.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, new Object[0]);
                }
            }
        }
    }

    public static synchronized void l(knn knnVar) {
        synchronized (kky.class) {
            c = knnVar;
        }
    }

    public static boolean m(Context context, knx knxVar) {
        if (knxVar.n) {
            return n(context, knxVar);
        }
        return s(d, context, knxVar);
    }

    public static boolean n(Context context, knx knxVar) {
        return s(g, context, knxVar);
    }

    public static boolean o(Context context, knx knxVar) {
        return s(f, context, knxVar);
    }

    public static boolean p(Context context, knx knxVar) {
        return s(b, context, knxVar);
    }

    private final knr q(knn knnVar, knx knxVar, rze rzeVar) {
        if (knnVar == null) {
            return null;
        }
        return knnVar.b(this.e, knxVar, rzeVar);
    }

    private static void r(knm knmVar, StringBuilder sb, String str) {
        if (knmVar == null) {
            return;
        }
        sb.append(String.format("%s on-device:\n%s", str, knmVar.d()));
    }

    private static boolean s(knn knnVar, Context context, knx knxVar) {
        if (knnVar != null && knnVar.c(context, knxVar)) {
            return true;
        }
        return false;
    }

    public final knr b(knx knxVar, rze rzeVar) {
        if (n(this.e, knxVar)) {
            knr q = q(g, knxVar, rzeVar);
            if (q != null) {
                ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getJetsonLiteSpeechRecognizer", 198, "SpeechRecognitionFactory.java")).t("[RD] Using JetsonLite recognizer.");
                return q;
            }
            ((woz) ((woz) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getJetsonLiteSpeechRecognizer", 201, "SpeechRecognitionFactory.java")).t("Failed to initialize JetsonLite recognizer.");
            return null;
        }
        return null;
    }

    public final knr c(knx knxVar, rze rzeVar) {
        if (o(this.e, knxVar)) {
            knr q = q(f, knxVar, rzeVar);
            if (q != null) {
                ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getNewS3SpeechRecognizer", 183, "SpeechRecognitionFactory.java")).t("[RD] Using the new S3 recognizer. [news3]");
                return q;
            }
            ((woz) ((woz) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getNewS3SpeechRecognizer", 186, "SpeechRecognitionFactory.java")).t("[RD] Failed to initialize the new S3 recognizer. Falling back!! [news3]");
            return null;
        }
        return null;
    }

    public final knr d(knx knxVar) {
        if (p(this.e, knxVar)) {
            knr e = e(b, knxVar);
            if (e != null) {
                ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getOnDeviceSpeechRecognizer", 169, "SpeechRecognitionFactory.java")).t("[RD] Using the OnDevice recognizer.");
                return e;
            }
            ((woz) ((woz) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getOnDeviceSpeechRecognizer", 172, "SpeechRecognitionFactory.java")).t("[RD] Failed to initialize the on-device recognizer. Falling back!!");
            return null;
        }
        return null;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Context context = this.e;
        printer.println("Recognizer type used: ".concat(a(context, new klr(context).a()).toString()));
        printer.println("Language model summary:\n".concat(f()));
    }

    public final knr e(knn knnVar, knx knxVar) {
        if (knnVar == null) {
            return null;
        }
        return knnVar.a(this.e, knxVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SpeechFactory";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
