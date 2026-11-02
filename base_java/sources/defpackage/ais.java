package defpackage;

import android.media.Image;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: ais  reason: default package */
/* loaded from: classes2.dex */
public final class ais implements aiu {
    private final Image.Plane a;
    private final int b;
    private final int c;
    private final ByteBuffer d;

    public ais(Image.Plane plane) {
        abyy.h(plane, "imagePlane");
        this.a = plane;
        this.b = plane.getPixelStride();
        this.c = plane.getRowStride();
        ByteBuffer buffer = plane.getBuffer();
        abyy.g(buffer, "getBuffer(...)");
        this.d = buffer;
    }

    @Override // defpackage.aiu
    public final int a() {
        return this.b;
    }

    @Override // defpackage.aiu
    public final int b() {
        return this.c;
    }

    @Override // defpackage.aiu
    public final ByteBuffer c() {
        return this.d;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (!cls.isInstance(this)) {
            if (!abyy.m(cls, Image.Plane.class)) {
                return null;
            }
            Image.Plane plane = this.a;
            abyy.f(plane, "null cannot be cast to non-null type T of androidx.camera.common.AndroidImage.Plane.unwrapAs");
            return plane;
        }
        return this;
    }
}
