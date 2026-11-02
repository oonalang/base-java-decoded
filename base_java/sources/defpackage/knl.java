package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: knl  reason: default package */
/* loaded from: classes2.dex */
public final class knl implements knr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper");
    public final kni b;
    private final Context c;
    private final qou d;
    private final ExecutorService e;

    public knl(Context context, pxf pxfVar, File file, knq knqVar) {
        this.c = context;
        this.d = qou.I(context);
        ExecutorService executorService = klk.d;
        if (executorService == null) {
            synchronized (klk.c) {
                executorService = klk.d;
                if (executorService == null) {
                    nid.a();
                    executorService = nid.h("voice-recog", 11);
                    klk.d = executorService;
                }
            }
        }
        this.e = executorService;
        Context applicationContext = context.getApplicationContext();
        kmz kmzVar = new kmz(pxfVar, klx.a, knqVar);
        kmy kmyVar = kmy.b;
        if (kmyVar == null) {
            synchronized (kmy.class) {
                kmyVar = kmy.b;
                if (kmyVar == null) {
                    kmyVar = new kmy();
                    kmy.b = kmyVar;
                }
            }
        }
        kmy kmyVar2 = kmyVar;
        rzv rzvVar = new rzv(context);
        String absolutePath = context.getCacheDir().getAbsolutePath();
        String str = File.separator;
        String str2 = File.separator;
        this.b = new kni(applicationContext, pxfVar, file, kmzVar, kmyVar2, rzvVar, absolutePath + str + "soda" + str2);
    }

    private final void b(int i) {
        rru.n(this.c, 0, i, new Object[0]);
    }

    @Override // defpackage.knr
    public final knq a() {
        return knq.f;
    }

    @Override // defpackage.knr
    public final void d() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "shutdown", 67, "SodaRecognizerWrapper.java")).t("shutdown()");
        kni kniVar = this.b;
        synchronized (kniVar) {
            kniVar.i.a();
        }
    }

    @Override // defpackage.knr
    public final void f(rzw rzwVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopListening", 148, "SodaRecognizerWrapper.java")).t("stopListening()");
        if (rzwVar == rzw.AUDIO_FOCUS_FAILURE) {
            rru.n(this.c, 1, R.string.f257470_resource_name_obfuscated_res_0x7f141651, new Object[0]);
        }
        kni kniVar = this.b;
        knx knxVar = kniVar.k;
        if (knxVar != null && !knxVar.l && ((Boolean) knt.j.g()).booleanValue()) {
            kniVar.g.a();
        }
        synchronized (kniVar) {
            int i = kniVar.l;
            if (i == 0) {
                kniVar.l = 3;
            } else if (i == 1) {
                kniVar.i.b();
                mel melVar = kniVar.m;
                if (melVar != null) {
                    melVar.d();
                }
                kmz kmzVar = kniVar.f;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (kmzVar.a > 0 && kmzVar.h < 0) {
                    kmzVar.h = elapsedRealtime - kmzVar.a;
                    kmzVar.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_LISTENING_TIME, kln.ON_DEVICE_RECOGNIZER_LISTENING_TIME, kmzVar.h);
                }
                kniVar.l = 2;
            }
        }
    }

    @Override // defpackage.knr
    public final void g() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopRecognition", 157, "SodaRecognizerWrapper.java")).t("stopRecognition()");
        kni kniVar = this.b;
        synchronized (kniVar) {
            mel melVar = kniVar.m;
            if (melVar != null) {
                melVar.d();
            }
            kniVar.a();
            kmz kmzVar = kniVar.f;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (kmzVar.a > 0 && kmzVar.i < 0) {
                kmzVar.i = elapsedRealtime - kmzVar.a;
                kmzVar.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_SESSION_TIME, kln.ON_DEVICE_RECOGNIZER_SESSION_TIME, kmzVar.i);
            }
        }
    }

    @Override // defpackage.rzb
    public final byte[] h() {
        byte[] byteArray;
        kni kniVar = this.b;
        synchronized (kniVar) {
            aacp l = yuy.a.l();
            kmy kmyVar = kniVar.i;
            kmyVar.c();
            aabw t = aabw.t(kmyVar.c());
            l.s();
            yuy yuyVar = (yuy) l.b;
            Objects.requireNonNull(t);
            yuyVar.b |= 1;
            yuyVar.c = t;
            if (kniVar.j != null) {
                ArrayList arrayList = kniVar.j.a;
                l.s();
                yuy yuyVar2 = (yuy) l.b;
                aadk aadkVar = yuyVar2.d;
                if (!aadkVar.c()) {
                    yuyVar2.d = aacu.E(aadkVar);
                }
                aabe.g(arrayList, yuyVar2.d);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                yuy yuyVar3 = (yuy) l.p();
                int d = yuyVar3.d(null);
                int numberOfLeadingZeros = ((352 - (Integer.numberOfLeadingZeros(d) * 9)) >>> 6) + d;
                if (numberOfLeadingZeros > 4096) {
                    numberOfLeadingZeros = 4096;
                }
                aacd aacdVar = new aacd(byteArrayOutputStream, numberOfLeadingZeros);
                aacdVar.v(d);
                yuyVar3.N(aacdVar);
                aacdVar.c();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) kni.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "getCachedData", 264, "SodaRecognizer.java")).t("Error writing proto to ByteArrayOutputStream");
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        return byteArray;
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        return njw.p(this, rzaVar);
    }

    @Override // defpackage.knr
    public final void j(final knx knxVar, final kmp kmpVar, final knp knpVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "startRecognition", 77, "SodaRecognizerWrapper.java")).t("startRecognition()");
        xgr xgrVar = new xgr() { // from class: knk
            /* JADX WARN: Can't wrap try/catch for region: R(21:81|(1:83)|84|(1:86)(1:142)|87|(15:141|91|(1:93)|94|(1:96)|97|(2:(2:102|103)|104)|105|106|107|108|109|110|111|(1:113))|90|91|(0)|94|(0)|97|(0)|105|106|107|108|109|110|111|(0)) */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x0306, code lost:
                ((defpackage.wnt) ((defpackage.wnt) com.google.android.libraries.assistant.soda.Soda.a.c()).j("com/google/android/libraries/assistant/soda/Soda", "convertToStatus", 1465, "Soda.java")).t("Failed to deserialize received bytes to com.google.rpc.Status proto");
                r2 = defpackage.aahs.a.l();
                r2.s();
                ((defpackage.aahs) r2.b).b = 13;
                r2.s();
                j$.util.Objects.requireNonNull("failed to deserialize received bytes to com.google.rpc.Status proto");
                ((defpackage.aahs) r2.b).c = "failed to deserialize received bytes to com.google.rpc.Status proto";
                r2 = (defpackage.aahs) r2.p();
             */
            /* JADX WARN: Code restructure failed: missing block: B:137:0x044b, code lost:
                if (r1.m != null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:150:0x0481, code lost:
                if (r1.m == null) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0148, code lost:
                if (r1.m != null) goto L21;
             */
            /* JADX WARN: Removed duplicated region for block: B:100:0x02a0  */
            /* JADX WARN: Removed duplicated region for block: B:114:0x034a A[Catch: all -> 0x0455, RuntimeException -> 0x0457, TryCatch #2 {RuntimeException -> 0x0457, blocks: (B:15:0x006e, B:39:0x0140, B:43:0x014c, B:45:0x0164, B:47:0x016a, B:49:0x0175, B:135:0x0443, B:50:0x0198, B:52:0x019f, B:54:0x01e4, B:56:0x01eb, B:58:0x01fa, B:59:0x01fc, B:61:0x0200, B:63:0x0207, B:65:0x020b, B:66:0x020d, B:68:0x0216, B:69:0x0218, B:71:0x021c, B:73:0x0223, B:75:0x0227, B:76:0x0229, B:72:0x0221, B:62:0x0205, B:77:0x0236, B:79:0x0258, B:81:0x0269, B:82:0x026b, B:84:0x026f, B:86:0x0276, B:92:0x0285, B:94:0x028e, B:95:0x0290, B:98:0x029c, B:103:0x02a5, B:104:0x02b8, B:106:0x02ba, B:108:0x02e7, B:109:0x02ef, B:112:0x0346, B:114:0x034a, B:119:0x03b9, B:121:0x03bd, B:122:0x03c9, B:123:0x03d7, B:126:0x03fe, B:128:0x0407, B:134:0x0430, B:141:0x0451, B:111:0x0306, B:116:0x0373, B:117:0x037a, B:85:0x0274, B:118:0x037b, B:53:0x01df, B:144:0x0454), top: B:165:0x006e, outer: #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:94:0x028e A[Catch: all -> 0x0455, RuntimeException -> 0x0457, TryCatch #2 {RuntimeException -> 0x0457, blocks: (B:15:0x006e, B:39:0x0140, B:43:0x014c, B:45:0x0164, B:47:0x016a, B:49:0x0175, B:135:0x0443, B:50:0x0198, B:52:0x019f, B:54:0x01e4, B:56:0x01eb, B:58:0x01fa, B:59:0x01fc, B:61:0x0200, B:63:0x0207, B:65:0x020b, B:66:0x020d, B:68:0x0216, B:69:0x0218, B:71:0x021c, B:73:0x0223, B:75:0x0227, B:76:0x0229, B:72:0x0221, B:62:0x0205, B:77:0x0236, B:79:0x0258, B:81:0x0269, B:82:0x026b, B:84:0x026f, B:86:0x0276, B:92:0x0285, B:94:0x028e, B:95:0x0290, B:98:0x029c, B:103:0x02a5, B:104:0x02b8, B:106:0x02ba, B:108:0x02e7, B:109:0x02ef, B:112:0x0346, B:114:0x034a, B:119:0x03b9, B:121:0x03bd, B:122:0x03c9, B:123:0x03d7, B:126:0x03fe, B:128:0x0407, B:134:0x0430, B:141:0x0451, B:111:0x0306, B:116:0x0373, B:117:0x037a, B:85:0x0274, B:118:0x037b, B:53:0x01df, B:144:0x0454), top: B:165:0x006e, outer: #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:97:0x029b  */
            @Override // defpackage.xgr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final defpackage.xin a() {
                /*
                    Method dump skipped, instructions count: 1205
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.knk.a():xin");
            }
        };
        ExecutorService executorService = this.e;
        wrk.ba(wrk.aT(xgrVar, executorService), new ijk(this, knpVar, 19), executorService);
        qou qouVar = this.d;
        if (qouVar.x(R.string.f227710_resource_name_obfuscated_res_0x7f140a38, false)) {
            if (((Boolean) knt.b.g()).booleanValue()) {
                kmt b = kmt.b(this.c, "speech-packs");
                String str = (String) ((odr) kmt.b.get(b.e)).g();
                if (!TextUtils.equals(b.g, str)) {
                    ((wnt) ((wnt) kmt.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isRegisteredManifestUpToDate", 173, "SpeechPackManager.java")).J("Manifest URL [%s] should be updated to [%s]", b.g, str);
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "maybeForceLanguagePackUpdate", 128, "SodaRecognizerWrapper.java")).t("maybeForceLanguagePackUpdate() : Forcing update in the foreground");
                    knm knmVar = kky.b;
                    if (knmVar != null) {
                        oyg l = ztd.l();
                        if (l != null) {
                            ((knf) knmVar).c.h(l.i());
                        } else {
                            wfr a2 = oyf.a();
                            int size = a2.size();
                            for (int i = 0; i < size; i++) {
                                ((knf) knmVar).c.h(((oyg) a2.get(i)).i());
                            }
                        }
                    } else {
                        ((woz) ((woz) kky.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "downloadPacksNow", 402, "SpeechRecognitionFactory.java")).t("downloadPacksNow() triggered without a provider.");
                    }
                    b(R.string.f214010_resource_name_obfuscated_res_0x7f1403f8);
                    return;
                }
                return;
            }
            return;
        }
        b(R.string.f213460_resource_name_obfuscated_res_0x7f1403bb);
        qouVar.q(R.string.f227710_resource_name_obfuscated_res_0x7f140a38, true);
    }

    @Override // defpackage.knr
    public final /* synthetic */ void k(byte[] bArr, knx knxVar, knp knpVar) {
        kpn.d(knpVar);
    }
}
