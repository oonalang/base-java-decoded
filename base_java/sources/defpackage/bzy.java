package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.MotionPredictor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: bzy  reason: default package */
/* loaded from: classes2.dex */
public final class bzy implements bzo {
    private final MotionPredictor a;
    private final bzq b;
    private final int f;
    private adkd g = null;
    private boolean c = true;
    private int d = -1;
    private int e = -2;

    public bzy(Context context, int i) {
        this.b = new bzq(context);
        this.a = new MotionPredictor(context);
        this.f = i;
    }

    private final adkd c() {
        adkd adkdVar = this.g;
        if (adkdVar == null) {
            adkd adkdVar2 = new adkd(this.f, (byte[]) null);
            this.g = adkdVar2;
            return adkdVar2;
        }
        return adkdVar;
    }

    @Override // defpackage.bzo
    public final MotionEvent a() {
        MotionEvent predict;
        int a = this.b.a();
        if (this.c) {
            predict = this.a.predict(TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis() + a));
            return predict;
        }
        return c().b(a);
    }

    @Override // defpackage.bzo
    public final void b(MotionEvent motionEvent) {
        boolean isPredictionAvailable;
        this.b.b(motionEvent);
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.d != source || this.e != deviceId) {
            isPredictionAvailable = this.a.isPredictionAvailable(deviceId, source);
            this.c = isPredictionAvailable;
            this.e = deviceId;
            this.d = source;
        }
        if (!this.c) {
            c().c(motionEvent);
        } else {
            this.a.record(motionEvent);
        }
    }
}
