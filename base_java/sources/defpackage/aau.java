package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: aau  reason: default package */
/* loaded from: classes2.dex */
public class aau implements adm {
    public final adn a;
    private final CameraCaptureSession b;
    private final Handler c;
    private final awb d;

    public aau(adn adnVar, CameraCaptureSession cameraCaptureSession, awb awbVar, Handler handler) {
        abyy.h(adnVar, "device");
        abyy.h(cameraCaptureSession, "cameraCaptureSession");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(handler, "callbackHandler");
        this.a = adnVar;
        this.b = cameraCaptureSession;
        this.d = awbVar;
        this.c = handler;
        ym.a();
    }

    @Override // defpackage.adm
    public final Surface a() {
        return this.b.getInputSurface();
    }

    @Override // defpackage.adm
    public final adn b() {
        return this.a;
    }

    @Override // defpackage.adm
    public final Integer c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer num;
        abyy.h(captureRequest, "request");
        String str = ((aaw) this.a).a;
        String concat = "CXCP#capture-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                num = Integer.valueOf(this.b.capture(captureRequest, captureCallback, this.c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
                num = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return num;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.adm
    public final Integer d(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer num;
        abyy.h(list, "requests");
        String str = ((aaw) this.a).a;
        String concat = "CXCP#captureBurst-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                num = Integer.valueOf(this.b.captureBurst(list, captureCallback, this.c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
                num = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return num;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adm
    public final Integer e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer num;
        abyy.h(list, "requests");
        String str = ((aaw) this.a).a;
        String concat = "CXCP#setRepeatingBurst-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                num = Integer.valueOf(this.b.setRepeatingBurst(list, captureCallback, this.c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
                num = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return num;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adm
    public final Integer f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer num;
        abyy.h(captureRequest, "request");
        String str = ((aaw) this.a).a;
        String concat = "CXCP#setRepeatingRequest-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                num = Integer.valueOf(this.b.setRepeatingRequest(captureRequest, captureCallback, this.c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
                num = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return num;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adm
    public final void g() {
        String str = ((aaw) this.a).a;
        String concat = "CXCP#abortCaptures-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                this.b.abortCaptures();
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adm
    public final void h(List list) {
        abyy.h(list, "outputConfigs");
        String str = ((aaw) this.a).a;
        String concat = "CXCP#finalizeOutputConfigurations-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                CameraCaptureSession cameraCaptureSession = this.b;
                ArrayList arrayList = new ArrayList(abta.O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((abm) it.next()).j(a$$ExternalSyntheticApiModelOutline0.m8m()));
                }
                abyy.h(cameraCaptureSession, "cameraCaptureSession");
                cameraCaptureSession.finalizeOutputConfigurations(arrayList);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adm
    public final void i() {
        String str = ((aaw) this.a).a;
        String concat = "CXCP#stopRepeating-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.d;
            try {
                this.b.stopRepeating();
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Camera encountered an error: "));
                    awbVar.o(str, jv.W((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    Log.w("CXCP", a.cn(e, "Failed to execute call: Unexpected exception: "));
                    awbVar.o(str, 9, false);
                }
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.aiy
    public Object j(Class cls) {
        if (abyy.m(cls, CameraCaptureSession.class)) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.adm
    public final void k() {
    }
}
