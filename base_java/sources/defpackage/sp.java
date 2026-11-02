package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sp  reason: default package */
/* loaded from: classes2.dex */
public final class sp implements aah {
    public final Map a = new LinkedHashMap();
    private final abts c = new abtz(new bs(8));
    public volatile Map b = abva.a;

    public static final int o(aak aakVar) {
        Object obj;
        arv arvVar = (arv) aakVar.c(vq.a);
        Integer num = null;
        if (arvVar != null) {
            obj = arvVar.a("CAPTURE_CONFIG_ID_KEY");
        } else {
            obj = null;
        }
        if (obj instanceof Integer) {
            num = (Integer) obj;
        }
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    private final CameraCaptureSession q(aak aakVar) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
        if (cameraCaptureSession == null) {
            if (Build.VERSION.SDK_INT < 31 || pt$$ExternalSyntheticApiModelOutline7.m(aakVar.j(hq$$ExternalSyntheticApiModelOutline0.m())) == null) {
                return null;
            }
            return (CameraCaptureSession) this.c.a();
        }
        return cameraCaptureSession;
    }

    @Override // defpackage.aah
    public final void a(aai aaiVar) {
        Object obj;
        int i;
        abyy.h(aaiVar, "request");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            aiw aiwVar = vq.a;
            abyy.h(aiwVar, "key");
            arv arvVar = (arv) aaiVar.c.get(aiwVar);
            Integer num = null;
            if (arvVar != null) {
                obj = arvVar.a("CAPTURE_CONFIG_ID_KEY");
            } else {
                obj = null;
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
            }
            if (num != null) {
                i = num.intValue();
            } else {
                i = -1;
            }
            executor.execute(new afj(ajdVar, i, 1));
        }
    }

    @Override // defpackage.aah
    public final void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                Surface surface = (Surface) aakVar.e().get(new aar(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    executor.execute(new fbg(ajdVar, cameraCaptureSession, captureRequest, surface, j, 1));
                }
            }
        }
    }

    @Override // defpackage.aah
    public final void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                CaptureResult captureResult = (CaptureResult) aakVar.j(CaptureResult.class);
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new es(ajdVar, cameraCaptureSession, captureRequest, captureResult, 2, (char[]) null));
                }
            } else {
                executor.execute(new ml(ajdVar, aakVar, i, 3));
            }
        }
    }

    @Override // defpackage.aah
    public final void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession q = q(aakVar);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                Object j2 = zhVar.j(TotalCaptureResult.class);
                if (q != null && captureRequest != null && j2 != null) {
                    executor.execute(new es(ajdVar, q, captureRequest, j2, 3, (char[]) null));
                }
            } else {
                executor.execute(new sn(ajdVar, aakVar, new pp(aakVar, zhVar), 0));
            }
        }
    }

    @Override // defpackage.aah
    public final void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession q = q(aakVar);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                CaptureFailure captureFailure = (CaptureFailure) aajVar.j(CaptureFailure.class);
                if (q != null && captureRequest != null && captureFailure != null) {
                    executor.execute(new es(ajdVar, q, captureRequest, captureFailure, 4));
                }
            } else {
                executor.execute(new sn(ajdVar, aakVar, new Object(), 2, (char[]) null));
            }
        }
    }

    @Override // defpackage.aah
    public final void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                Object j2 = ziVar.j(CaptureResult.class);
                if (cameraCaptureSession != null && captureRequest != null && j2 != null) {
                    executor.execute(new es(ajdVar, cameraCaptureSession, captureRequest, j2, 5, (char[]) null));
                }
            }
        }
    }

    @Override // defpackage.aah
    public final void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
        if (Build.VERSION.SDK_INT >= 34) {
            for (Map.Entry entry : this.b.entrySet()) {
                ajd ajdVar = (ajd) entry.getKey();
                Executor executor = (Executor) entry.getValue();
                if (ajdVar instanceof pj) {
                    CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
                    CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                    if (cameraCaptureSession != null && captureRequest != null) {
                        executor.execute(new so(ajdVar, cameraCaptureSession, captureRequest, j2, j, 0));
                    }
                }
            }
        }
    }

    @Override // defpackage.aah
    public final void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aakVar.j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new s(ajdVar, cameraCaptureSession, 16));
                }
            } else {
                executor.execute(new s(ajdVar, aakVar, 17));
            }
        }
    }

    @Override // defpackage.aah
    public final void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession q = q(aakVar);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                if (q != null && captureRequest != null) {
                    executor.execute(new ty(ajdVar, q, j, 1));
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
        for (Map.Entry entry : this.b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof pj) {
                CameraCaptureSession q = q(aakVar);
                CaptureRequest captureRequest = (CaptureRequest) aakVar.j(CaptureRequest.class);
                if (q != null && captureRequest != null) {
                    executor.execute(new so(ajdVar, q, captureRequest, j2, j, 1));
                }
            } else {
                executor.execute(new s(ajdVar, aakVar, 15));
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    public final void p(ajd ajdVar, Executor executor) {
        abyy.h(ajdVar, "callback");
        abyy.h(executor, "executor");
        if (!this.b.containsKey(ajdVar)) {
            Map map = this.a;
            synchronized (map) {
                map.put(ajdVar, executor);
                this.b = abta.y(map);
            }
            return;
        }
        Objects.toString(ajdVar);
        throw new IllegalStateException(String.valueOf(ajdVar).concat(" was already registered!"));
    }
}
