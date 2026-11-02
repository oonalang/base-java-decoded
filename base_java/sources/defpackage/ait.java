package defpackage;

import android.hardware.HardwareBuffer;
import android.media.Image;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ait  reason: default package */
/* loaded from: classes2.dex */
public final class ait implements aiv {
    public final int a;
    public final int b;
    public final int c;
    private final Image d;
    private final Object e = new Object();
    private Long f;
    private volatile List g;

    public ait(Image image) {
        this.d = image;
        this.a = image.getFormat();
        this.b = image.getWidth();
        this.c = image.getHeight();
    }

    public final long a() {
        long timestamp;
        synchronized (this.e) {
            Long l = this.f;
            if (l != null) {
                timestamp = l.longValue();
            } else {
                timestamp = this.d.getTimestamp();
                this.f = Long.valueOf(timestamp);
            }
        }
        return timestamp;
    }

    public final List b() {
        List list;
        List list2 = this.g;
        if (list2 == null) {
            synchronized (this.e) {
                list = this.g;
                if (list == null) {
                    Image.Plane[] planes = this.d.getPlanes();
                    if (planes != null) {
                        ArrayList arrayList = new ArrayList(planes.length);
                        for (Image.Plane plane : planes) {
                            abyy.e(plane);
                            arrayList.add(new ais(plane));
                        }
                        list = arrayList;
                    } else {
                        list = abuz.a;
                    }
                    this.g = list;
                }
            }
            return list;
        }
        return list2;
    }

    @Override // defpackage.aiv
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        HardwareBuffer hardwareBuffer;
        if (!cls.isInstance(this)) {
            if (abyy.m(cls, Image.class)) {
                return this.d;
            }
            if (Build.VERSION.SDK_INT < 28 || !abyy.m(cls, ch$$ExternalSyntheticApiModelOutline1.m141m())) {
                return null;
            }
            hardwareBuffer = this.d.getHardwareBuffer();
            return hardwareBuffer;
        }
        return this;
    }

    public final String toString() {
        String n = afr.n(this.a);
        long a = a();
        return "Image-" + n + "-w" + this.b + "h" + this.c + "-t" + a;
    }
}
