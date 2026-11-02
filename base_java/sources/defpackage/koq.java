package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: koq  reason: default package */
/* loaded from: classes2.dex */
public final class koq implements knr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer");
    public final rzv b;
    public ign c;
    public knx d;
    public final rze e;
    public volatile ByteArrayOutputStream f;
    public volatile ByteArrayOutputStream g;
    public volatile kno h;
    public volatile boolean i;
    private final Context j;
    private final kol k;
    private volatile knp l;
    private aaom m;
    private ryz n;
    private final syn o;
    private final pxf p;

    public koq(Context context, pxf pxfVar, rze rzeVar) {
        syn synVar = new syn(context);
        rzv rzvVar = new rzv(context);
        this.j = context;
        this.p = pxfVar;
        this.e = rzeVar;
        this.o = synVar;
        this.b = rzvVar;
        this.k = new kol(pxfVar, klx.a);
    }

    private final void e() {
        ryz ryzVar = this.n;
        if (ryzVar != null) {
            ryzVar.c();
            this.n = null;
        }
    }

    @Override // defpackage.knr
    public final knq a() {
        return knq.d;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ihc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [wfg, wfm] */
    final ign b(knx knxVar, Runnable runnable) {
        boolean z;
        wfr g;
        rux ruxVar;
        wfr wfrVar;
        wfr wfrVar2;
        kop kopVar;
        ?? obj = new Object();
        obj.d(false);
        koo kooVar = null;
        obj.b = null;
        obj.b(false);
        obj.c(false);
        wfr wfrVar3 = wkw.a;
        obj.a(wfrVar3);
        obj.f = null;
        obj.e(wfrVar3);
        Collection collection = knxVar.c;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        obj.d(z);
        obj.b = knxVar.f;
        obj.b(knxVar.g);
        obj.c(knxVar.n);
        if (!((Boolean) ify.c.g()).booleanValue()) {
            g = wkw.a;
        } else {
            ?? wfgVar = new wfg(4);
            try {
                rww rwwVar = (rww) ModuleManager.getInstance(this.j).a(rww.class);
                if (rwwVar != null && (ruxVar = (rux) rwwVar.c(rwh.MUSE_STATS, rux.class)) != null) {
                    for (ruw ruwVar : ruxVar.b) {
                        wfgVar.h(ruwVar.b);
                    }
                }
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "getBiasingWords", (char) 520, "NewS3Recognizer.java")).t("Failed to read MuseStats from UFC [NewS3Recognizer]");
            }
            g = wfgVar.g();
        }
        obj.a(g);
        obj.f = knxVar.b;
        obj.e(knxVar.o);
        if (obj.h == 7 && (wfrVar = obj.e) != null && (wfrVar2 = obj.g) != null) {
            ihd ihdVar = new ihd(obj.a, obj.b, obj.c, obj.d, wfrVar, obj.f, wfrVar2);
            knp knpVar = this.l;
            if (knpVar != null) {
                kopVar = new kop(this, knpVar);
            } else {
                kopVar = null;
            }
            kol kolVar = this.k;
            pxf pxfVar = this.p;
            syn synVar = this.o;
            kot kotVar = new kot(kopVar, kolVar, pxfVar, synVar, this.e, knxVar, runnable);
            Context context = this.j;
            kos kosVar = new kos(context, knxVar);
            if (ihdVar.d) {
                kooVar = new koo(this, ihdVar.c, 0);
            }
            return new ign(context, pxfVar, ihdVar, kosVar, kotVar, synVar, kooVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((obj.h & 1) == 0) {
            sb.append(" multilingual");
        }
        if ((obj.h & 2) == 0) {
            sb.append(" isCursorAware");
        }
        if ((obj.h & 4) == 0) {
            sb.append(" jetsonVoiceInput");
        }
        if (obj.e == null) {
            sb.append(" biasingWords");
        }
        if (obj.g == null) {
            sb.append(" userPreferences");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void c() {
        e();
        aaom aaomVar = this.m;
        if (aaomVar != null) {
            try {
                aaomVar.close();
                this.m = null;
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "closeInputStream", (char) 294, "NewS3Recognizer.java")).t("Error closing MicrophoneInputStream [news3]");
            }
        }
    }

    @Override // defpackage.knr
    public final void d() {
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "shutdown", 282, "NewS3Recognizer.java")).t("Closing the mic in shutdown(). This is uncommon. [news3]");
        c();
    }

    @Override // defpackage.knr
    public final void f(rzw rzwVar) {
        kln klnVar;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopListening", 225, "NewS3Recognizer.java")).w("stopListening(): %s [news3]", rzwVar.name());
        this.i = false;
        e();
        if (rzwVar == rzw.ABORT_COMPOSING) {
            this.o.a(true);
        }
        knx knxVar = this.d;
        if (knxVar != null && !knxVar.l && ((Boolean) knt.j.g()).booleanValue()) {
            this.b.a();
        }
        knx knxVar2 = this.d;
        if (knxVar2 == null || !knxVar2.n) {
            if (rzwVar == rzw.RECOGNITION_AUDIO_ERROR) {
                rru.n(this.j, 1, R.string.f229640_resource_name_obfuscated_res_0x7f140b0b, new Object[0]);
            } else if (rzwVar == rzw.AUDIO_FOCUS_FAILURE) {
                rru.n(this.j, 1, R.string.f257470_resource_name_obfuscated_res_0x7f141651, new Object[0]);
            } else {
                ign ignVar = this.c;
                if (ignVar != null && !ignVar.h.l() && this.d != null && rzwVar.X) {
                    rru.n(this.j, 1, R.string.f229650_resource_name_obfuscated_res_0x7f140b0c, new Object[0]);
                }
            }
        }
        aaom aaomVar = this.m;
        if (aaomVar != null) {
            aaomVar.b();
        }
        kol kolVar = this.k;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (kolVar.a > 0 && kolVar.j < 0) {
            kolVar.j = elapsedRealtime - kolVar.a;
            pxf pxfVar = kolVar.n;
            if (kolVar.p) {
                klnVar = kln.JETSON_MIC_OPEN_DURATION;
            } else {
                klnVar = kln.NEW_S3_RECOGNIZER_LISTENING_TIME;
            }
            pxfVar.p(klnVar, kolVar.j);
        }
        kno knoVar = this.h;
        if (knoVar != null) {
            this.h = null;
            knp knpVar = this.l;
            if (knpVar != null) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopListening", 260, "NewS3Recognizer.java")).w("Propagating deferred error: %s [news3]", knoVar);
                knpVar.b(knoVar);
            }
        }
    }

    @Override // defpackage.knr
    public final void g() {
        kln klnVar;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopRecognition", 269, "NewS3Recognizer.java")).t("stopRecognition() [news3]");
        ign ignVar = this.c;
        if (ignVar != null) {
            ((wnt) ((wnt) ign.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "stop", 588, "NetworkSpeechRecognizer.java")).t("stop [news3]");
            ignVar.h.h();
            ((wnt) ((wnt) szg.a.b()).j("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils", "maybeUnbindProcessFromNetwork", 65, "VoiceInputUtils.java")).r();
            ((ConnectivityManager) ignVar.d.getApplicationContext().getSystemService(ConnectivityManager.class)).bindProcessToNetwork(null);
            igg iggVar = ignVar.p;
            if (iggVar != null) {
                iggVar.close();
            }
        }
        c();
        kol kolVar = this.k;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (kolVar.a > 0 && kolVar.k < 0) {
            kolVar.k = elapsedRealtime - kolVar.a;
            pxf pxfVar = kolVar.n;
            if (kolVar.p) {
                klnVar = kln.JETSON_SESSION_DURATION;
            } else {
                klnVar = kln.NEW_S3_RECOGNIZER_SESSION_TIME;
            }
            pxfVar.p(klnVar, kolVar.k);
            if (kolVar.p && kolVar.m > 0) {
                klx klxVar = kolVar.o;
                long j = kolVar.m;
                if (klxVar.c > 0 && j > klxVar.c) {
                    klxVar.j.p(kln.JETSON_MIC_CLOSE_TO_FINAL_TEXT_LATENCY, j - klxVar.c);
                }
            }
        }
    }

    @Override // defpackage.rzb
    public final synchronized byte[] h() {
        if (this.f != null) {
            return this.f.toByteArray();
        }
        return null;
    }

    @Override // defpackage.rzb
    public final synchronized byte[] i(rza rzaVar) {
        if (rzaVar == rza.b) {
            if (this.g != null) {
                return this.g.toByteArray();
            }
            return null;
        }
        return h();
    }

    @Override // defpackage.knr
    public final void j(knx knxVar, kmp kmpVar, knp knpVar) {
        aaom aaomVar;
        kln klnVar;
        int a2;
        ByteArrayOutputStream byteArrayOutputStream;
        Trace.beginSection("NewS3Recognizer.startRecognition");
        try {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 116, "NewS3Recognizer.java")).t("startRecognition() [news3]");
            this.i = true;
            this.d = knxVar;
            kol kolVar = this.k;
            boolean z = knxVar.n;
            kolVar.b(z);
            if (kmpVar.e() && kmpVar.g()) {
                this.l = knpVar;
                kolVar.a = SystemClock.elapsedRealtime();
                kolVar.f = -1L;
                kolVar.e = -1L;
                kolVar.l = -1L;
                kolVar.c = -1L;
                kolVar.k = -1L;
                kolVar.j = -1L;
                kolVar.i = -1L;
                kolVar.h = -1L;
                kolVar.g = -1L;
                kolVar.b = -1L;
                kolVar.d = -1L;
                kolVar.m = -1L;
                ByteArrayOutputStream byteArrayOutputStream2 = this.f;
                if (byteArrayOutputStream2 != null) {
                    byteArrayOutputStream2.size();
                }
                if (z) {
                    this.f = new ByteArrayOutputStream();
                    if (((Boolean) mvn.g.g()).booleanValue()) {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                    } else {
                        byteArrayOutputStream = null;
                    }
                    this.g = byteArrayOutputStream;
                } else {
                    this.f = null;
                    this.g = null;
                }
                this.c = b(knxVar, new klp(this, 17));
                try {
                    boolean z2 = knxVar.l;
                    if (!z2) {
                        aaom aaomVar2 = new aaom();
                        this.m = aaomVar2;
                        if (z && ((Boolean) rzo.B.g()).booleanValue() && (a2 = aaomVar2.a()) > 0) {
                            ryz ryzVar = new ryz(this.j, a2, new ifr(this, 2));
                            this.n = ryzVar;
                            ryzVar.b();
                        }
                        aaomVar = aaomVar2;
                    } else {
                        aaomVar = null;
                    }
                    kolVar.e = SystemClock.elapsedRealtime();
                    kolVar.f = -1L;
                    this.c.i(aaomVar, 1, new dfy(this.j, (byte[]) null, (byte[]) null), this.f, this.g);
                    kolVar.a(SystemClock.elapsedRealtime());
                    if (!z2) {
                        nid.a().c.execute(new klp(this, 18));
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    kolVar.c = elapsedRealtime;
                    klx klxVar = kolVar.o;
                    if (kolVar.p) {
                        klnVar = kln.JETSON_MIC_OPEN_TO_START_LISTENING_LATENCY;
                    } else {
                        klnVar = kln.NEW_S3_MIC_TAP_TO_START_LISTENING_TIME;
                    }
                    klxVar.b(elapsedRealtime, klnVar);
                    knpVar.f();
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 217, "NewS3Recognizer.java")).t("Error during recognition. [news3]");
                    c();
                    knpVar.b(kno.a);
                }
            }
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 122, "NewS3Recognizer.java")).w("startRecognition(): Cannot run with %s [news3]", kmpVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.knr
    public final void k(byte[] bArr, knx knxVar, knp knpVar) {
        Trace.beginSection("NewS3Recognizer.retryBatchRecognition");
        try {
            this.d = knxVar;
            this.l = knpVar;
            kol kolVar = this.k;
            kolVar.b(knxVar.n);
            ign b = b(knxVar, null);
            this.c = b;
            try {
                b.h(bArr, 1, new dfy(this.j, (byte[]) null, (byte[]) null));
                kolVar.a(SystemClock.elapsedRealtime());
                knpVar.f();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "retryBatchRecognition", (char) 370, "NewS3Recognizer.java")).t("Error during batch recognition. [news3]");
                if (e instanceof abdy) {
                    knpVar.b(kno.b);
                } else {
                    knpVar.b(kno.e);
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
