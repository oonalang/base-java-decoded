package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: aez  reason: default package */
/* loaded from: classes2.dex */
public final class aez implements adn {
    public final Object a = new Object();
    public boolean b;
    private final aaw c;

    public aez(aaw aawVar) {
        this.c = aawVar;
    }

    @Override // defpackage.adn
    public final CaptureRequest.Builder a(int i) {
        throw null;
    }

    @Override // defpackage.adn
    public final CaptureRequest.Builder b(TotalCaptureResult totalCaptureResult) {
        throw null;
    }

    @Override // defpackage.adn
    public final String c() {
        return this.c.a;
    }

    @Override // defpackage.abo
    public final void d(int i) {
        this.c.d(i);
    }

    @Override // defpackage.adn
    public final void e() {
        this.c.e();
    }

    @Override // defpackage.adn
    public final void f() {
        this.c.f();
    }

    @Override // defpackage.adn
    public final boolean g(aex aexVar) {
        boolean g;
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                aexVar.e.h();
                g = false;
            } else {
                g = this.c.g(aexVar);
            }
        }
        return g;
    }

    @Override // defpackage.adn
    public final boolean h(List list, adl adlVar) {
        boolean h;
        abyy.h(list, "outputs");
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                h = false;
            } else {
                h = this.c.h(list, adlVar);
            }
        }
        return h;
    }

    @Override // defpackage.adn
    public final boolean i(List list, adl adlVar) {
        boolean i;
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                adlVar.h();
                i = false;
            } else {
                i = this.c.i(list, adlVar);
            }
        }
        return i;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        return this.c.j(cls);
    }

    @Override // defpackage.adn
    public final boolean k(List list, adl adlVar) {
        boolean k;
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                adlVar.h();
                k = false;
            } else {
                k = this.c.k(list, adlVar);
            }
        }
        return k;
    }

    @Override // defpackage.adn
    public final boolean l(aek aekVar) {
        boolean l;
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createExtensionSession failed: Virtual device disconnected");
                aekVar.d.h();
                l = false;
            } else {
                l = this.c.l(aekVar);
            }
        }
        return l;
    }

    @Override // defpackage.adn
    public final boolean m(aem aemVar, List list, adl adlVar) {
        boolean m;
        synchronized (this.a) {
            if (this.b) {
                Log.w("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                adlVar.h();
                m = false;
            } else {
                m = this.c.m(aemVar, list, adlVar);
            }
        }
        return m;
    }
}
