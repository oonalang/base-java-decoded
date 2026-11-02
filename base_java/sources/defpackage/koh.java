package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import j$.time.Instant;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: koh  reason: default package */
/* loaded from: classes.dex */
public final class koh implements knm {
    static final long b;
    public final kmt c;
    public final odp d;
    wgz e;
    private final Executor h;
    private final qou i;
    private final pxf j;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider");
    private static final long f = naj.MEBIBYTES.a(50);
    private static final vzn g = vzn.b(',').h().a();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = 2592000000L;
    }

    public koh(Context context, pxf pxfVar) {
        kmt b2 = kmt.b(context, "gboard-small-speech-packs");
        qou H = qou.H(context, null);
        xir xirVar = nid.a().d;
        fsr fsrVar = new fsr(this, 9);
        this.d = fsrVar;
        this.j = pxfVar;
        this.c = b2;
        this.h = xirVar;
        this.i = H;
        odr odrVar = rzo.l;
        f(odrVar);
        odrVar.i(fsrVar);
    }

    @Override // defpackage.knn
    public final knr a(Context context, knx knxVar) {
        File d;
        if (c(context, knxVar)) {
            rxu rxuVar = knxVar.b;
            Collection<rxu> collection = knxVar.c;
            if (rxuVar == null) {
                if (collection == null || collection.isEmpty()) {
                    return null;
                }
                d = null;
            } else {
                d = this.c.d(rxuVar);
            }
            if (d == null && collection != null) {
                for (rxu rxuVar2 : collection) {
                    d = this.c.d(rxuVar2);
                    if (d != null) {
                        break;
                    }
                }
            }
            if (d == null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 185, "FallbackOnDeviceRecognitionProvider.java")).t("newRecognizer() : No speech pack.");
                return null;
            }
            return new knl(context, this.j, d, knq.b);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 162, "FallbackOnDeviceRecognitionProvider.java")).t("newRecognizer() : cannot handle.");
        return null;
    }

    @Override // defpackage.knn
    public final /* synthetic */ knr b(Context context, knx knxVar, rze rzeVar) {
        return a(context, knxVar);
    }

    @Override // defpackage.knn
    public final boolean c(Context context, knx knxVar) {
        boolean z;
        if (((Boolean) knt.c.g()).booleanValue()) {
            rxu rxuVar = knxVar.b;
            if (rxuVar != null && rxuVar.equals(rxu.e)) {
                z = true;
            } else {
                z = false;
            }
            Collection<rxu> collection = knxVar.c;
            if (!z) {
                if (!rcq.bx(collection)) {
                    for (rxu rxuVar2 : collection) {
                        if (rxuVar2.equals(rxu.e)) {
                            boolean i = this.c.i(rxu.e);
                            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 154, "FallbackOnDeviceRecognitionProvider.java")).w("canHandle(): en-us pack availability = %b", Boolean.valueOf(i));
                            return i;
                        }
                    }
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 148, "FallbackOnDeviceRecognitionProvider.java")).t("canHandle() : Only en-us is supported for fallback on-device recognition.");
                return false;
            }
            boolean i2 = this.c.i(rxu.e);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 154, "FallbackOnDeviceRecognitionProvider.java")).w("canHandle(): en-us pack availability = %b", Boolean.valueOf(i2));
            return i2;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 126, "FallbackOnDeviceRecognitionProvider.java")).t("canHandle() : Fallback on-device recognition not enabled.");
        return false;
    }

    @Override // defpackage.knm
    public final String d() {
        return this.c.e();
    }

    @Override // defpackage.knm
    public final void e(rxu rxuVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 208, "FallbackOnDeviceRecognitionProvider.java")).w("maybeScheduleAutoPackDownload() for language tag %s", rxuVar);
        if (g(rxuVar)) {
            if (kmc.a(this.i, Instant.now().toEpochMilli() - b) >= 5) {
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                if (statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong() > f) {
                    xin c = this.c.c(rxuVar);
                    iod iodVar = new iod(this, rxuVar, 13);
                    c.b(new xhz(c, iodVar), this.h);
                    return;
                }
            }
        }
        g(rxuVar);
    }

    public final void f(odr odrVar) {
        String str = (String) odrVar.g();
        if (TextUtils.isEmpty(str)) {
            this.e = wlc.a;
            return;
        }
        HashSet hashSet = new HashSet();
        for (String str2 : g.l(str)) {
            rxu h = rxu.h(str2);
            if (h == null) {
                h = new rxt((byte[]) null).b(str2);
            }
            if (h == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "updateOnDeviceVoiceFlag", 112, "FallbackOnDeviceRecognitionProvider.java")).J("updateOnDeviceVoiceFlag() : Invalid tag '%s' in list '%s'", str2, str2);
            } else {
                hashSet.add(h);
            }
        }
        this.e = wgz.n(hashSet);
    }

    final boolean g(rxu rxuVar) {
        return this.e.contains(rxuVar);
    }
}
