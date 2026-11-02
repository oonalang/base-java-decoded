package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adj  reason: default package */
/* loaded from: classes2.dex */
public final class adj implements aak {
    private final adm a;
    private final CaptureRequest b;
    private final Map c;
    private final Map d;
    private final Map e;
    private final boolean f;
    private final aai g;
    private final long h;

    public adj(adm admVar, CaptureRequest captureRequest, Map map, Map map2, Map map3, boolean z, aai aaiVar, long j) {
        abyy.h(captureRequest, "captureRequest");
        abyy.h(map, "defaultParameters");
        abyy.h(map2, "requiredParameters");
        abyy.h(aaiVar, "request");
        this.a = admVar;
        this.b = captureRequest;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = z;
        this.g = aaiVar;
        this.h = j;
    }

    @Override // defpackage.aak
    public final long a() {
        return this.h;
    }

    @Override // defpackage.aak
    public final aai b() {
        return this.g;
    }

    @Override // defpackage.aix
    public final Object c(aiw aiwVar) {
        abyy.h(aiwVar, "key");
        Map map = this.d;
        if (map.containsKey(aiwVar)) {
            return map.get(aiwVar);
        }
        Map map2 = this.g.c;
        if (map2.containsKey(aiwVar)) {
            return map2.get(aiwVar);
        }
        return this.c.get(aiwVar);
    }

    @Override // defpackage.aix
    public final Object d(aiw aiwVar, Object obj) {
        abyy.h(aiwVar, "key");
        abyy.h(obj, "default");
        Object c = c(aiwVar);
        if (c == null) {
            return obj;
        }
        return c;
    }

    @Override // defpackage.aak
    public final Map e() {
        return this.e;
    }

    @Override // defpackage.aak
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, CaptureRequest.class)) {
            CaptureRequest captureRequest = this.b;
            abyy.f(captureRequest, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs");
            return captureRequest;
        } else if (abyy.m(cls, CameraCaptureSession.class)) {
            Object j = this.a.j(CameraCaptureSession.class);
            if (j == null) {
                return null;
            }
            return j;
        } else if (!abyy.m(cls, hq$$ExternalSyntheticApiModelOutline0.m())) {
            return null;
        } else {
            if (Build.VERSION.SDK_INT >= 31) {
                Object j2 = this.a.j(hq$$ExternalSyntheticApiModelOutline0.m());
                if (j2 == null) {
                    return null;
                }
                return j2;
            }
            throw new IllegalStateException("Check failed.");
        }
    }
}
