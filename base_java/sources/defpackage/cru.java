package defpackage;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: cru  reason: default package */
/* loaded from: classes2.dex */
public final class cru {
    public static final /* synthetic */ int a = 0;
    private static final String b = "cru";
    private final cov c;

    public /* synthetic */ cru(byte[] bArr) {
        this.c = cov.c;
    }

    public final crc a(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        cqu cquVar;
        cqt cqtVar;
        abyy.h(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new crc(abuz.a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int g = bzl.g(sidecarDeviceState);
        try {
            try {
                sidecarDeviceState2.posture = g;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(g));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        List<SidecarDisplayFeature> h = bzl.h(sidecarWindowLayoutInfo);
        abyy.h(h, "sidecarDisplayFeatures");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : h) {
            abyy.h(sidecarDisplayFeature, "feature");
            String str = b;
            abyy.g(str, "TAG");
            SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) bor.s(sidecarDisplayFeature, str, this.c).a("Type must be either TYPE_FOLD or TYPE_HINGE", new crt(0)).a("Feature bounds must not be 0", new crt(2)).a("TYPE_FOLD must have 0 area", new crt(3)).a("Feature be pinned to either left or top", new crt(4)).b();
            cqv cqvVar = null;
            if (sidecarDisplayFeature2 != null) {
                int type = sidecarDisplayFeature2.getType();
                if (type != 1) {
                    if (type == 2) {
                        cquVar = cqu.b;
                    }
                } else {
                    cquVar = cqu.a;
                }
                int g2 = bzl.g(sidecarDeviceState2);
                if (g2 != 2) {
                    if (g2 == 3) {
                        cqtVar = cqt.a;
                    }
                } else {
                    cqtVar = cqt.b;
                }
                Rect rect = sidecarDisplayFeature.getRect();
                abyy.g(rect, "getRect(...)");
                cqvVar = new cqv(new com(rect), cquVar, cqtVar);
            }
            if (cqvVar != null) {
                arrayList.add(cqvVar);
            }
        }
        return new crc(arrayList);
    }

    public cru() {
        throw null;
    }
}
