package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: aaw  reason: default package */
/* loaded from: classes2.dex */
public final class aaw implements adn {
    public final String a;
    private final yo b;
    private final CameraDevice c;
    private final acbo d;
    private final acbr e;
    private final awb f;
    private final yvk g;
    private final cew h;

    public aaw(yo yoVar, CameraDevice cameraDevice, String str, awb awbVar, cew cewVar, yvk yvkVar) {
        abyy.h(yoVar, "cameraMetadata");
        abyy.h(cameraDevice, "cameraDevice");
        abyy.h(str, "cameraId");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(yvkVar, "threads");
        this.b = yoVar;
        this.c = cameraDevice;
        this.a = str;
        this.f = awbVar;
        this.h = cewVar;
        this.g = yvkVar;
        acbs acbsVar = acbs.a;
        this.d = new acbo(false, acbsVar);
        this.e = new acbr(null, acbsVar);
    }

    private final abtv n(aey aeyVar) {
        if (this.d.a()) {
            p(aeyVar);
            return new abtv(Boolean.FALSE, null);
        }
        return new abtv(Boolean.TRUE, this.e.a(aeyVar));
    }

    private final void o(aey aeyVar) {
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionDisconnected"));
            aeyVar.g();
        } finally {
            Trace.endSection();
        }
    }

    private final void p(aey aeyVar) {
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionFinalized"));
            aeyVar.h();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.adn
    public final CaptureRequest.Builder a(int i) {
        CaptureRequest.Builder builder;
        String str = this.a;
        String concat = "CXCP#createCaptureRequest-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.f;
            try {
                builder = this.c.createCaptureRequest(i);
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
                builder = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return builder;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i3 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adn
    public final CaptureRequest.Builder b(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builder;
        String str = this.a;
        String concat = "CXCP#createReprocessCaptureRequest-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.f;
            try {
                builder = this.c.createReprocessCaptureRequest(totalCaptureResult);
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
                builder = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            return builder;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.adn
    public final String c() {
        return this.a;
    }

    @Override // defpackage.abo
    public final void d(int i) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.a;
            awb awbVar = this.f;
            try {
                CameraDevice cameraDevice = this.c;
                abyy.h(cameraDevice, "cameraDevice");
                cameraDevice.setCameraAudioRestriction(i);
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
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.adn
    public final void e() {
        if (this.d.a()) {
            aey aeyVar = (aey) this.e.a(null);
            if (aeyVar != null) {
                p(aeyVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.adn
    public final void f() {
        aey aeyVar;
        if (this.d.b() && (aeyVar = (aey) this.e.a) != null) {
            o(aeyVar);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:144:0x0279
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // defpackage.adn
    public final boolean g(defpackage.aex r33) {
        /*
            Method dump skipped, instructions count: 1129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaw.g(aex):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107 A[RETURN] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // defpackage.adn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(java.util.List r22, defpackage.adl r23) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaw.h(java.util.List, adl):boolean");
    }

    @Override // defpackage.adn
    public final boolean i(List list, adl adlVar) {
        abui abuiVar;
        abtv n = n(adlVar);
        boolean booleanValue = ((Boolean) n.a).booleanValue();
        aey aeyVar = (aey) n.b;
        if (!booleanValue) {
            return false;
        }
        if (aeyVar != null) {
            o(aeyVar);
        }
        String str = this.a;
        String concat = "CXCP#createCaptureSessionByOutputConfigurations-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.f;
            try {
                CameraDevice cameraDevice = this.c;
                ArrayList arrayList = new ArrayList(abta.O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((abm) it.next()).j(a$$ExternalSyntheticApiModelOutline0.m8m()));
                }
                cew cewVar = this.h;
                yvk yvkVar = this.g;
                cameraDevice.createCaptureSessionByOutputConfigurations(arrayList, new abf(this, adlVar, aeyVar, awbVar, cewVar, yvkVar.j()), yvkVar.j());
                abuiVar = abui.a;
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
                abuiVar = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            if (abuiVar == null) {
                CameraDevice cameraDevice2 = this.c;
                Log.w("CXCP", "Failed to create capture session from " + cameraDevice2 + ". Finalizing previous session");
                if (aeyVar != null) {
                    p(aeyVar);
                }
            }
            if (abuiVar != null) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, CameraDevice.class)) {
            CameraDevice cameraDevice = this.c;
            abyy.f(cameraDevice, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs");
            return cameraDevice;
        }
        return null;
    }

    @Override // defpackage.adn
    public final boolean k(List list, adl adlVar) {
        abui abuiVar;
        abtv n = n(adlVar);
        boolean booleanValue = ((Boolean) n.a).booleanValue();
        aey aeyVar = (aey) n.b;
        if (!booleanValue) {
            return false;
        }
        if (aeyVar != null) {
            o(aeyVar);
        }
        String str = this.a;
        String concat = "CXCP#createConstrainedHighSpeedCaptureSession-".concat(String.valueOf(str));
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(concat);
            awb awbVar = this.f;
            try {
                CameraDevice cameraDevice = this.c;
                cew cewVar = this.h;
                yvk yvkVar = this.g;
                cameraDevice.createConstrainedHighSpeedCaptureSession(list, new abf(this, adlVar, aeyVar, awbVar, cewVar, yvkVar.j()), yvkVar.j());
                abuiVar = abui.a;
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
                abuiVar = null;
            }
            Trace.endSection();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            if (abuiVar == null) {
                CameraDevice cameraDevice2 = this.c;
                Log.w("CXCP", "Failed to create capture session from " + cameraDevice2 + ". Finalizing previous session");
                if (aeyVar != null) {
                    p(aeyVar);
                }
            }
            if (abuiVar != null) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            abyy.g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(abyy.z(elapsedRealtimeNanos3 - elapsedRealtimeNanos, acbn.a), acbn.c))}, 1)), "format(...)");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0150 A[RETURN] */
    /* JADX WARN: Type inference failed for: r13v0, types: [long] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // defpackage.adn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(defpackage.aek r20) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaw.l(aek):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126 A[RETURN] */
    @Override // defpackage.adn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.aem r23, java.util.List r24, defpackage.adl r25) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaw.m(aem, java.util.List, adl):boolean");
    }

    public final String toString() {
        return "AndroidCameraDevice(camera=" + yk.a(this.a) + ")";
    }
}
