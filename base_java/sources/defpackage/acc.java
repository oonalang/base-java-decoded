package defpackage;

import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.LinkedHashMap;
/* compiled from: PG */
/* renamed from: acc  reason: default package */
/* loaded from: classes2.dex */
public final class acc implements aix, aiy {
    public final String a;
    public final int b;
    public final CameraExtensionCharacteristics c;
    public final abts d;

    public acc(String str, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        abyy.h(str, "camera");
        this.a = str;
        this.b = i;
        this.c = cameraExtensionCharacteristics;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        abta.a(2, new acb(this, 1));
        abta.a(2, new acb(this, 0));
        abta.a(2, new acb(this, 2));
        this.d = abta.a(2, new acb(this, 3));
        abta.a(2, new acb(this, 4));
    }

    @Override // defpackage.aix
    public final Object c(aiw aiwVar) {
        throw null;
    }

    @Override // defpackage.aix
    public final Object d(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, hq$$ExternalSyntheticApiModelOutline0.m$1())) {
            return this.c;
        }
        return null;
    }
}
