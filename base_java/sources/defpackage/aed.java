package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aed  reason: default package */
/* loaded from: classes2.dex */
final class aed extends abxc implements abyc {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aed(aeh aehVar, aec aecVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.a = aehVar;
        this.b = aecVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return ((aed) d((abwh) obj)).b(abui.a);
            }
            return ((aed) d((abwh) obj)).b(abui.a);
        }
        return ((aed) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                abta.bw(obj);
                Object obj2 = this.b;
                Objects.toString(obj2);
                String concat = obj2.toString().concat(" stopRepeating");
                Object obj3 = this.a;
                try {
                    Trace.beginSection(concat);
                    ((aha) obj3).b();
                    Trace.endSection();
                    Object obj4 = this.b;
                    Objects.toString(obj4);
                    String concat2 = obj4.toString().concat(" abortCaptures");
                    Object obj5 = this.a;
                    try {
                        Trace.beginSection(concat2);
                        ((aha) obj5).a();
                        Trace.endSection();
                        return abui.a;
                    } finally {
                    }
                } finally {
                }
            }
            abta.bw(obj);
            Object obj6 = this.b;
            CameraDevice cameraDevice = (CameraDevice) obj6;
            Log.i("CXCP", "Closing Camera ".concat(String.valueOf(cameraDevice.getId())));
            String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            try {
                Trace.beginSection(str);
                try {
                    ((CameraDevice) obj6).close();
                } catch (NullPointerException e) {
                    Log.w("CXCP", "NPE encountered during CameraDevice.close()", e);
                }
                Trace.endSection();
                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                int i2 = acbl.b;
                abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
                ((abze) this.a).a = true;
                return abui.a;
            } catch (Throwable th) {
                Trace.endSection();
                long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                int i3 = acbl.b;
                abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
                throw th;
            }
        }
        abta.bw(obj);
        Object obj7 = this.a;
        Objects.toString(obj7);
        String concat3 = obj7.toString().concat(" CameraCaptureSessionWrapper#close");
        Object obj8 = this.b;
        try {
            Trace.beginSection(concat3);
            Objects.toString(obj7);
            ((aec) obj8).a.close();
            Trace.endSection();
            return abui.a;
        } finally {
        }
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            Object obj = this.b;
            if (i != 1) {
                return new aed((aeh) obj, (aha) this.a, abwhVar, 2);
            }
            return new aed((CameraDevice) obj, (abze) this.a, abwhVar, 1);
        }
        return new aed((aeh) this.a, (aec) this.b, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aed(aeh aehVar, aha ahaVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = aehVar;
        this.a = ahaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aed(CameraDevice cameraDevice, abze abzeVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = cameraDevice;
        this.a = abzeVar;
    }
}
