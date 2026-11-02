package defpackage;

import android.view.FrameMetrics;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ulg  reason: default package */
/* loaded from: classes3.dex */
public final class ulg {
    public long a = Instant.now().toEpochMilli();

    public ulg(byte[] bArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a(FrameMetrics frameMetrics, long j) {
        long metric;
        long metric2;
        long metric3;
        metric = frameMetrics.getMetric(10);
        metric2 = frameMetrics.getMetric(8);
        long j2 = metric + metric2;
        long max = Math.max(this.a + j, metric + j);
        this.a = max;
        long j3 = max - metric;
        if (j2 >= max && metric2 >= j) {
            metric3 = frameMetrics.getMetric(11);
            this.a = (j2 - ((j2 - metric3) % j)) + j;
        }
        return j3;
    }

    public final void b() {
        this.a = Instant.now().toEpochMilli();
    }
}
