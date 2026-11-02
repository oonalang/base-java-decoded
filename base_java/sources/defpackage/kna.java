package defpackage;

import android.os.Environment;
import android.os.StatFs;
import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kna  reason: default package */
/* loaded from: classes.dex */
public final class kna extends qys {
    final /* synthetic */ knb a;

    public kna(knb knbVar) {
        Objects.requireNonNull(knbVar);
        this.a = knbVar;
    }

    @Override // defpackage.qys
    public final void c() {
        oyg l;
        long c = this.a.a.c("last_schedule_auto_download_time", 0L);
        if ((c == 0 || Instant.now().toEpochMilli() - c > 86400000) && (l = ztd.l()) != null) {
            new kky(l.a());
            rxu i = l.i();
            knm knmVar = kky.b;
            if (knmVar != null) {
                ((wnt) ((wnt) knf.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 233, "OnDeviceRecognitionProvider.java")).w("maybeScheduleAutoPackDownload() : LanguageTag = %s", i);
                knf knfVar = (knf) knmVar;
                kmt kmtVar = knfVar.c;
                if (!kmtVar.i(i)) {
                    wfr a = oyf.a();
                    int size = a.size();
                    int i2 = 0;
                    while (i2 < size) {
                        boolean contains = knfVar.i.contains(((oyg) a.get(i2)).i().n);
                        i2++;
                        if (!contains) {
                            return;
                        }
                    }
                    qou qouVar = knfVar.e;
                    if (kmc.a(qouVar, Instant.now().toEpochMilli() - 2592000000L) >= 5 && qouVar.am("voice_word_commit_number_meets_target", false, false)) {
                        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                        if (statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong() > knf.b) {
                            wrk.ba(kmtVar.c(i), new iod(knfVar, i, 12), knfVar.d);
                        }
                    }
                }
            }
        }
    }
}
