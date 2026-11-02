package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
/* compiled from: PG */
/* renamed from: abm  reason: default package */
/* loaded from: classes2.dex */
public final class abm implements aiy {
    private final OutputConfiguration a;
    private final Surface b;

    public abm(OutputConfiguration outputConfiguration) {
        Surface surface;
        this.a = outputConfiguration;
        surface = outputConfiguration.getSurface();
        this.b = surface;
    }

    public final void a(Surface surface) {
        abyy.h(surface, "surface");
        abyy.h(surface, "surface");
        this.a.addSurface(surface);
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, a$$ExternalSyntheticApiModelOutline0.m8m())) {
            return this.a;
        }
        return null;
    }

    public final String toString() {
        String outputConfiguration;
        outputConfiguration = this.a.toString();
        return outputConfiguration;
    }
}
