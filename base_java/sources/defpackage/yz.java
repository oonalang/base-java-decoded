package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: yz  reason: default package */
/* loaded from: classes2.dex */
public final class yz implements AutoCloseable {
    public final Surface a;
    final /* synthetic */ za b;
    private final int c;
    private final acbo d;

    public yz(za zaVar, Surface surface) {
        abyy.h(surface, "surface");
        this.b = zaVar;
        this.a = surface;
        this.c = za.a.c();
        this.d = new acbo(false, acbs.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Surface surface;
        List<wv> list;
        if (this.d.b()) {
            za zaVar = this.b;
            synchronized (zaVar.b) {
                surface = this.a;
                Map map = zaVar.c;
                Integer num = (Integer) map.get(surface);
                if (num != null) {
                    int intValue = num.intValue() - 1;
                    map.put(surface, Integer.valueOf(intValue));
                    if (intValue == 0) {
                        list = abta.as(zaVar.d);
                        map.remove(surface);
                    } else {
                        list = null;
                    }
                } else {
                    throw new IllegalStateException(a.ce(this, surface, "Surface ", " (", ") has no use count"));
                }
            }
            if (list != null) {
                for (wv wvVar : list) {
                    abyy.h(surface, "surface");
                    synchronized (wvVar.b) {
                        apt aptVar = (apt) wvVar.d.remove(surface);
                        if (aptVar != null) {
                            if (ali.f("CXCP", 3)) {
                                Objects.toString(aptVar);
                                Objects.toString(wvVar);
                            }
                            wvVar.a.b(aptVar);
                            try {
                                aptVar.e();
                            } catch (IllegalStateException e) {
                                if (ali.f("CXCP", 5)) {
                                    Log.w("CXCP", a.cc(surface, "Error when ", " going to decrease the use count."), e);
                                }
                            }
                            wvVar.d();
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        return "SurfaceToken-" + this.c;
    }
}
