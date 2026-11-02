package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
/* compiled from: PG */
/* renamed from: ukr  reason: default package */
/* loaded from: classes.dex */
public final class ukr implements Window$OnFrameMetricsAvailableListener {
    public static final /* synthetic */ int a = 0;
    private boolean b;
    private long c;
    private ulg d;
    private final ArrayMap e;
    private final vzq f;
    private final abto g;

    public ukr(Context context, ArrayMap arrayMap, abto abtoVar) {
        this.f = uwm.aa(new uar(context, 5));
        this.e = arrayMap;
        this.g = abtoVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long metric;
        long metric2;
        long metric3;
        boolean z;
        long j;
        int i2;
        int i3;
        ulg ulgVar;
        ?? r4 = 1;
        if (!this.b) {
            this.b = true;
            if (Build.VERSION.SDK_INT <= 30) {
                ulgVar = new Object();
            } else {
                ulgVar = null;
            }
            this.d = ulgVar;
            abto abtoVar = this.g;
            if (abtoVar.get() != null && ((Boolean) abtoVar.get()).booleanValue()) {
                this.c = 1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate();
            } else {
                this.c = ((Long) this.f.get()).longValue();
            }
        }
        metric = frameMetrics.getMetric(9);
        if (metric != 1) {
            metric2 = frameMetrics.getMetric(8);
            ulg ulgVar2 = this.d;
            long j2 = this.c;
            if (ulgVar2 != null) {
                j2 = ulgVar2.a(frameMetrics, j2);
            }
            metric3 = frameMetrics.getMetric(13);
            ArrayMap arrayMap = this.e;
            synchronized (arrayMap) {
                int size = arrayMap.size();
                int i4 = 0;
                while (i4 < size) {
                    uku ukuVar = (uku) arrayMap.valueAt(i4);
                    long j3 = j2;
                    int i5 = (int) (metric2 / 1000000);
                    if (i5 < 0) {
                        ukuVar.i += r4;
                        z = r4;
                        j = metric3;
                    } else {
                        ukuVar.h += r4;
                        if (ukuVar.o && metric2 > metric3) {
                            if (metric3 >= 0 && metric2 >= 0) {
                                ukuVar.q += metric2 - metric3;
                            }
                            ukuVar.p = r4;
                        }
                        z = r4;
                        if (metric3 > 0) {
                            j = metric3;
                            int i6 = (int) ((metric2 - metric3) / 1000000);
                            if (ukuVar.n < i6) {
                                ukuVar.n = i6;
                            }
                            int[] iArr = ukuVar.e;
                            if (i6 < 20) {
                                if (i6 >= -20) {
                                    i3 = ((i6 + 20) >> 1) + 12;
                                } else if (i6 >= -30) {
                                    i3 = ((i6 + 30) / 5) + 10;
                                } else if (i6 >= -100) {
                                    i3 = ((i6 + 100) / 10) + 3;
                                } else if (i6 >= -200) {
                                    i3 = ((i6 + 200) / 50) + 1;
                                } else {
                                    i3 = 0;
                                }
                            } else if (i6 < 30) {
                                i3 = ((i6 - 20) / 5) + 32;
                            } else if (i6 < 100) {
                                i3 = ((i6 - 30) / 10) + 34;
                            } else if (i6 < 200) {
                                i3 = ((i6 - 50) / 100) + 41;
                            } else if (i6 < 1000) {
                                i3 = ((i6 - 200) / 100) + 43;
                            } else {
                                i3 = 51;
                            }
                            iArr[i3] = iArr[i3] + 1;
                            if (metric2 > j) {
                                ukuVar.f++;
                                ukuVar.k += i5;
                            }
                            if (metric2 > j3) {
                                ukuVar.g++;
                                ukuVar.l += i5;
                            }
                        } else {
                            j = metric3;
                            if (metric2 > j3) {
                                ukuVar.f++;
                                ukuVar.k += i5;
                            }
                        }
                        int[] iArr2 = ukuVar.d;
                        if (i5 <= 20) {
                            if (i5 >= 8) {
                                i2 = (i5 >> 1) - 2;
                            } else {
                                i2 = i5 / 4;
                            }
                        } else if (i5 <= 30) {
                            i2 = (i5 / 5) + 4;
                        } else if (i5 <= 100) {
                            i2 = (i5 / 10) + 7;
                        } else if (i5 <= 200) {
                            i2 = (i5 / 50) + 15;
                        } else if (i5 <= 1000) {
                            i2 = (i5 / 100) + 17;
                        } else if (i5 < 5000) {
                            i2 = 27;
                        } else {
                            i2 = 28;
                        }
                        iArr2[i2] = iArr2[i2] + 1;
                        ukuVar.i += i;
                        if (ukuVar.j < i5) {
                            ukuVar.j = i5;
                        }
                        ukuVar.m += i5;
                    }
                    i4++;
                    j2 = j3;
                    r4 = z;
                    metric3 = j;
                }
            }
            return;
        }
        ulg ulgVar3 = this.d;
        if (ulgVar3 != null) {
            ulgVar3.a(frameMetrics, this.c);
        }
    }
}
