package defpackage;

import android.media.AudioRecord;
/* compiled from: PG */
/* renamed from: usu  reason: default package */
/* loaded from: classes3.dex */
public final class usu {
    private static final wnw a = wnw.i("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster");
    private final usq b;
    private final int c;
    private final long d;
    private long e;
    private long f;
    private long g;
    private final xe h;

    public usu(AudioRecord audioRecord, usq usqVar) {
        abyy.h(audioRecord, "audioRecord");
        abyy.h(usqVar, "audioInputParams");
        xe xeVar = new xe(audioRecord);
        abyy.h(usqVar, "audioInputParams");
        this.h = xeVar;
        this.b = usqVar;
        this.c = 1000000000 / usqVar.c;
        usp uspVar = usqVar.f;
        long j = (uspVar == null ? usp.a : uspVar).c;
        if (j < 50) {
            ((wnt) ((wnt) usv.a.d().h(wpe.a, "ALT.OptimizationUtils")).j("com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils", "getTimestampPollingIntervalMillis", 105, "AudioParamsOptimizationUtils.java")).v("#audio# timestamp polling interval is smaller than min value(%s), using min value", 50L);
            j = 50;
        }
        this.d = j;
        this.e = -j;
        this.f = mhc.a();
    }

    private final long b(long j) {
        return j * this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (r13 == 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0 A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005d, B:21:0x0066, B:26:0x0074, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005d, B:21:0x0066, B:26:0x0074, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized defpackage.acnm a(int r13) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.usu.a(int):acnm");
    }
}
