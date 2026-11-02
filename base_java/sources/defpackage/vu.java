package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class vu implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        List aY;
        Size[] sizeArr = null;
        boolean z = true;
        switch (this.b) {
            case 0:
                return (su) ((vx) this.a).e.get();
            case 1:
                return (qe) ((vx) this.a).d.get();
            case 2:
                return (su) ((wk) this.a).a.get();
            case 3:
                return (wv) ((wk) this.a).c.get();
            case 4:
                return (wp) ((wk) this.a).b.get();
            case 5:
                wz wzVar = (wz) this.a;
                return new qk(1.0f, wzVar.a, wzVar.b, 1.0f);
            case 6:
                return new caz(((wz) this.a).c());
            case 7:
                CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                abyy.g(key, "REQUEST_AVAILABLE_CAPABILITIES");
                int[] iArr = (int[]) ((xb) this.a).b.b(key);
                if (iArr != null) {
                    for (int i : iArr) {
                        if (i == 9) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
                List b = ((xb) this.a).b();
                if (true == b.isEmpty()) {
                    b = null;
                }
                if (b == null) {
                    return null;
                }
                Iterator it = b.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        int a = aul.a((Size) next);
                        do {
                            Object next2 = it.next();
                            int a2 = aul.a((Size) next2);
                            if (a < a2) {
                                next = next2;
                                a = a2;
                            }
                        } while (it.hasNext());
                        return (Size) next;
                    }
                    return (Size) next;
                }
                throw new NoSuchElementException();
            case 9:
                CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                abyy.g(key2, "SCALER_STREAM_CONFIGURATION_MAP");
                yo yoVar = ((xb) this.a).b;
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) yoVar.b(key2);
                if (streamConfigurationMap != null) {
                    return new afc(streamConfigurationMap, yoVar);
                }
                throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
            case 10:
                StreamConfigurationMap streamConfigurationMap2 = ((rb) ((xb) this.a).f().e).a;
                if (streamConfigurationMap2 != null) {
                    sizeArr = streamConfigurationMap2.getHighSpeedVideoSizes();
                }
                if (sizeArr != null && (aY = abta.aY(sizeArr)) != null) {
                    return aY;
                }
                return abuz.a;
            case 11:
                return acd.t((acd) this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return acd.m((acd) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return acd.p((acd) this.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return acd.q((acd) this.a);
            case 15:
                return acd.n((acd) this.a);
            case 16:
                return acd.o((acd) this.a);
            case 17:
                return acd.r((acd) this.a);
            case 18:
                return acd.s((acd) this.a);
            case 19:
                return (phj) ((acp) this.a).c.get();
            default:
                HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", -3);
                handlerThread.setUncaughtExceptionHandler(new Object());
                handlerThread.start();
                ((ahl) this.a).a(3, new mj(handlerThread, 8));
                return new Handler(handlerThread.getLooper());
        }
    }
}
