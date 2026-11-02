package defpackage;

import android.content.Context;
import android.util.AtomicFile;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: qgj  reason: default package */
/* loaded from: classes2.dex */
public final class qgj extends szq {
    private final Context a;

    public qgj(Context context) {
        this.a = context;
    }

    @Override // defpackage.szq
    protected final /* synthetic */ aadz a(aadz aadzVar) {
        String str;
        qgp qgpVar = (qgp) aadzVar;
        int i = qgpVar.b;
        int av = a.av(i);
        if (av != 0) {
            int i2 = av - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        int av2 = a.av(i);
                        if (av2 != 1) {
                            if (av2 != 2) {
                                if (av2 != 3) {
                                    if (av2 != 4) {
                                        str = "null";
                                    } else {
                                        str = "REQUEST_NOT_SET";
                                    }
                                } else {
                                    str = "CLEAR_METRICS_REQUEST";
                                }
                            } else {
                                str = "GET_METRICS_REQUEST";
                            }
                        } else {
                            str = "EXPORT_METRICS_REQUEST";
                        }
                        throw new IllegalArgumentException("Unknown request type: ".concat(str));
                    }
                    Context context = this.a;
                    OnDeviceMetricAggregationProcessor.b.set(null);
                    File file = new File(new File(context.getFilesDir(), "metrics"), "google_keyboard_aggregated_metrics.pb");
                    if (file.exists()) {
                        new AtomicFile(file).delete();
                    }
                    aacp l = qgt.a.l();
                    qgq qgqVar = qgq.a;
                    l.s();
                    qgt qgtVar = (qgt) l.b;
                    Objects.requireNonNull(qgqVar);
                    qgtVar.c = qgqVar;
                    qgtVar.b = 3;
                    return (qgt) l.p();
                }
                Boolean bool = OnDeviceMetricAggregationProcessor.c;
                throw new IllegalStateException("Cannot get on-device metrics: ExportOnDeviceMetric flag is disabled.");
            }
            if (i == 1) {
                qgn qgnVar = (qgn) qgpVar.c;
            } else {
                qgn qgnVar2 = qgn.a;
            }
            Boolean bool2 = OnDeviceMetricAggregationProcessor.c;
            throw new IllegalStateException("Cannot export on-device metrics: ExportOnDeviceMetric flag is disabled.");
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return qgp.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return qgt.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
