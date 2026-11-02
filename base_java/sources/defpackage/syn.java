package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: syn  reason: default package */
/* loaded from: classes2.dex */
public final class syn {
    public static volatile sys e;
    public static volatile String f;
    public static volatile String g;
    public static final Executor h;
    private static final syk u;
    public final Context i;
    public OutputStream j;
    public OutputStream k;
    public File l;
    public File m;
    public long n;
    public final List o;
    public volatile syl p;
    public volatile List q;
    public sys r;
    public Instant s;
    private volatile boolean v;
    public static final sjs t = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper");
    public static final Set b = abta.m(".wav", ".opus", ".ogg", ".oga", ".m4a");
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final AtomicInteger d = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sjs] */
    /* JADX WARN: Type inference failed for: r1v2, types: [syk, java.lang.Object, pdb] */
    static {
        xir c2 = nid.a().c();
        h = c2;
        ?? obj = new Object();
        u = obj;
        obj.A(c2);
    }

    public syn(Context context) {
        abyy.h(context, "context");
        this.i = context;
        this.o = new ArrayList();
        this.p = new syl(null, false);
        this.q = abuz.a;
    }

    public final xin a(boolean z) {
        this.v = false;
        return wrk.aR(new ebn(this, z, 13), h);
    }

    public final void b(List list) {
        abyy.h(list, "resultSpans");
        c(list, -1);
    }

    public final void c(List list, int i) {
        abyy.h(list, "resultSpans");
        if (!this.v) {
            return;
        }
        h.execute(new rep(this, list, i, 5));
    }

    public final void d(oxh oxhVar, boolean z) {
        if (!this.v) {
            return;
        }
        h.execute(new fdo(this, oxhVar, z, 17));
    }

    public final void e(final String str, final sys sysVar) {
        String str2;
        if (!g()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start", 127, "DictationDebugAudioDumper.kt")).t("Audio dumper is not enabled.");
            return;
        }
        EditorInfo c2 = pdc.c();
        if (c2 != null && nvc.F(this.i, c2)) {
            ((wnt) a.d().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start", 134, "DictationDebugAudioDumper.kt")).t("SAK feedback: DictationDebugAudioDumper: start() returned early because internal field is active");
            return;
        }
        this.v = true;
        final boolean z = !c.getAndSet(true);
        if (c2 != null) {
            str2 = c2.packageName;
        } else {
            str2 = null;
        }
        final String str3 = str2;
        h.execute(new Runnable() { // from class: syi
            @Override // java.lang.Runnable
            public final void run() {
                String cl;
                syn synVar = this;
                if (z) {
                    ((wnt) syn.a.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 144, "DictationDebugAudioDumper.kt")).t("First dictation in session, deleting old debug audio files.");
                    sjs.b(synVar.i);
                }
                sys sysVar2 = sysVar;
                String str4 = str;
                int incrementAndGet = syn.d.incrementAndGet();
                wnw wnwVar = syn.a;
                ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 148, "DictationDebugAudioDumper.kt")).w("Starting audio dumper with mime-type: %s", str4);
                synVar.r = sysVar2;
                if (sysVar2 != null) {
                    syn.e = sysVar2;
                }
                String str5 = str3;
                if (str5 != null && str5.length() != 0) {
                    syn.f = str5;
                    if (syn.g == null) {
                        syn.g = str5;
                    }
                }
                try {
                    File file = new File(synVar.i.getCacheDir(), "dictation-debug");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    if (file.getUsableSpace() < 5242880) {
                        ((wnt) wnwVar.d().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 166, "DictationDebugAudioDumper.kt")).t("Insufficient disk space.");
                        nil.b.execute(new syj(synVar, 0));
                        return;
                    }
                    String b2 = ryb.b(str4);
                    abyy.g(b2, "getFileExtension(...)");
                    if (b2.length() == 0) {
                        cl = ".wav";
                    } else {
                        cl = a.cl(b2, ".");
                    }
                    File file2 = new File(file, "dictation_debug_" + incrementAndGet + cl);
                    synVar.l = file2;
                    synVar.j = new BufferedOutputStream(new FileOutputStream(file2));
                    synVar.n = 0L;
                    synVar.o.clear();
                    synVar.p = new syl(null, false);
                    synVar.q = abuz.a;
                    synVar.s = Instant.now();
                    if (abyy.m(cl, ".wav")) {
                        byte[] bArr = new byte[44];
                        OutputStream outputStream = synVar.j;
                        if (outputStream != null) {
                            outputStream.write(bArr);
                        }
                    }
                    ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 192, "DictationDebugAudioDumper.kt")).w("Audio dumper started, file created: %s", file2.getAbsolutePath());
                    File file3 = new File(file, a.bX(incrementAndGet, "dictation_debug_", ".json"));
                    synVar.m = file3;
                    synVar.k = new BufferedOutputStream(new FileOutputStream(file3));
                    ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 200, "DictationDebugAudioDumper.kt")).w("Transcription dumper started, file created: %s", file3.getAbsolutePath());
                } catch (IOException e2) {
                    ((wnt) ((wnt) syn.a.d()).i(e2).j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 202, "DictationDebugAudioDumper.kt")).t("Failed to start audio dumper.");
                    synVar.j = null;
                    synVar.k = null;
                    sjs.a(synVar.i);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x033d A[Catch: all -> 0x0160, TryCatch #1 {all -> 0x0160, blocks: (B:11:0x002f, B:13:0x004e, B:15:0x0062, B:18:0x0070, B:22:0x00a7, B:23:0x00ac, B:24:0x00b5, B:26:0x00bb, B:28:0x00d5, B:29:0x00da, B:31:0x00e0, B:33:0x00e4, B:34:0x00e6, B:36:0x00f5, B:37:0x00f7, B:39:0x010b, B:41:0x010f, B:42:0x0111, B:43:0x012b, B:44:0x0131, B:47:0x015c, B:53:0x016b, B:55:0x0170, B:57:0x0183, B:59:0x0188, B:65:0x01b2, B:67:0x01c4, B:69:0x01f1, B:73:0x02cd, B:84:0x02e3, B:86:0x02ed, B:92:0x0309, B:95:0x0322, B:97:0x033d, B:99:0x0342, B:79:0x02d5, B:80:0x02d8, B:20:0x009a), top: B:106:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0342 A[Catch: all -> 0x0160, TRY_LEAVE, TryCatch #1 {all -> 0x0160, blocks: (B:11:0x002f, B:13:0x004e, B:15:0x0062, B:18:0x0070, B:22:0x00a7, B:23:0x00ac, B:24:0x00b5, B:26:0x00bb, B:28:0x00d5, B:29:0x00da, B:31:0x00e0, B:33:0x00e4, B:34:0x00e6, B:36:0x00f5, B:37:0x00f7, B:39:0x010b, B:41:0x010f, B:42:0x0111, B:43:0x012b, B:44:0x0131, B:47:0x015c, B:53:0x016b, B:55:0x0170, B:57:0x0183, B:59:0x0188, B:65:0x01b2, B:67:0x01c4, B:69:0x01f1, B:73:0x02cd, B:84:0x02e3, B:86:0x02ed, B:92:0x0309, B:95:0x0322, B:97:0x033d, B:99:0x0342, B:79:0x02d5, B:80:0x02d8, B:20:0x009a), top: B:106:0x002f }] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [j$.time.Instant, sys] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(boolean r26) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syn.f(boolean):void");
    }

    public final boolean g() {
        return sjs.c(this.i);
    }

    public final void h(byte[] bArr, int i) {
        if (!this.v) {
            return;
        }
        h.execute(new rep(this, abta.aN(bArr, 0, i), i, 6));
    }
}
