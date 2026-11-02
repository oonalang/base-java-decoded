package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
/* compiled from: PG */
/* renamed from: awr  reason: default package */
/* loaded from: classes2.dex */
public final class awr implements aws {
    private final /* synthetic */ int a;
    private final Object b;

    public awr(CameraManager cameraManager, String str, int i) {
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        this.a = i;
        cameraDeviceSetup = cameraManager.getCameraDeviceSetup(str);
        this.b = cameraDeviceSetup;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.aws
    public final gyc a(SessionConfiguration sessionConfiguration) {
        boolean isSessionConfigurationSupported;
        int i = this.a;
        ?? r2 = this.b;
        if (i != 0) {
            for (aws awsVar : r2) {
                gyc a = awsVar.a(sessionConfiguration);
                if (a.a != 0) {
                    return a;
                }
            }
            return new gyc(0);
        }
        isSessionConfigurationSupported = mn$$ExternalSyntheticApiModelOutline1.m((Object) r2).isSessionConfigurationSupported(sessionConfiguration);
        int i2 = 1;
        if (true != isSessionConfigurationSupported) {
            i2 = 2;
        }
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new gyc(i2);
    }

    public awr(List list, int i) {
        this.a = i;
        this.b = list;
    }
}
