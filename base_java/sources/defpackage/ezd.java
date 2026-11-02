package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ezd  reason: default package */
/* loaded from: classes2.dex */
public final class ezd implements SensorEventListener {
    final /* synthetic */ eze a;

    public ezd(eze ezeVar) {
        Objects.requireNonNull(ezeVar);
        this.a = ezeVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.a.a = sensorEvent.values[0];
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
