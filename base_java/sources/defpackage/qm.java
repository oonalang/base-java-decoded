package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: qm  reason: default package */
/* loaded from: classes2.dex */
public final class qm implements ql {
    public final yo a;
    public final cew b;
    private final st c;
    private final abts d;
    private boolean e;
    private boolean f;
    private final boolean g;
    private alw h;
    private apt i;
    private final List j;

    public qm(st stVar) {
        boolean z;
        abyy.h(stVar, "cameraProperties");
        this.c = stVar;
        yo a = stVar.a();
        this.a = a;
        this.d = new abtz(new mo(this, 9));
        this.b = new cew();
        xe xeVar = rf.a;
        if (rf.a(ZslDisablerQuirk.class) != null) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        this.j = qo.a(a);
    }

    private final void i() {
        boolean isEmpty;
        while (true) {
            cew cewVar = this.b;
            synchronized (cewVar.b) {
                isEmpty = ((ArrayDeque) cewVar.a).isEmpty();
            }
            if (!isEmpty) {
                ((ale) cewVar.f()).close();
            } else {
                return;
            }
        }
    }

    private final void j() {
        apt aptVar = this.i;
        if (aptVar != null) {
            alw alwVar = this.h;
            if (alwVar != null) {
                aptVar.c().b(new mj(alwVar, 4), ath.a());
                alwVar.h();
                this.h = null;
            }
            aptVar.d();
            this.i = null;
        }
        i();
    }

    @Override // defpackage.ql
    public final ale a() {
        try {
            return (ale) this.b.f();
        } catch (NoSuchElementException unused) {
            if (!ali.f("CXCP", 5)) {
                return null;
            }
            Log.w("CXCP", "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // defpackage.ql
    public final void b() {
        j();
    }

    @Override // defpackage.ql
    public final void c(boolean z) {
        this.f = z;
    }

    @Override // defpackage.ql
    public final void d(boolean z) {
        if (this.e != z && z) {
            i();
        }
        this.e = z;
    }

    @Override // defpackage.ql
    public final boolean e() {
        return this.f;
    }

    @Override // defpackage.ql
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.ql
    public final boolean g(apt aptVar, arj arjVar) {
        abyy.h(aptVar, "surface");
        InputConfiguration inputConfiguration = arjVar.i;
        if (inputConfiguration != null && aptVar.m == inputConfiguration.getFormat()) {
            Size size = aptVar.l;
            if (size.getWidth() == inputConfiguration.getWidth() && size.getHeight() == inputConfiguration.getHeight()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.ql
    public final void h(arc arcVar) {
        Object obj;
        j();
        if (this.e) {
            arcVar.n(1);
        } else if (this.g) {
            arcVar.n(1);
        } else {
            if (!yo.a.b(this.a)) {
                if (ali.f("CXCP", 4)) {
                    Log.i("CXCP", "ZslControlImpl: Private reprocessing isn't supported");
                }
                arcVar.n(1);
                return;
            }
            Iterator it = this.j.iterator();
            if (!it.hasNext()) {
                obj = null;
            } else {
                Object next = it.next();
                if (it.hasNext()) {
                    int bG = a.bG((Size) next);
                    do {
                        Object next2 = it.next();
                        int bG2 = a.bG((Size) next2);
                        if (bG < bG2) {
                            next = next2;
                            bG = bG2;
                        }
                    } while (it.hasNext());
                    obj = next;
                } else {
                    obj = next;
                }
            }
            Size size = (Size) obj;
            if (size == null) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", "ZslControlImpl: Unable to find a supported size for ZSL");
                    return;
                }
                return;
            }
            if (ali.f("CXCP", 3)) {
                Objects.toString(size);
            }
            int[] validOutputFormatsForInput = ((StreamConfigurationMap) this.d.a()).getValidOutputFormatsForInput(34);
            abyy.g(validOutputFormatsForInput, "getValidOutputFormatsForInput(...)");
            if (!abta.bb(validOutputFormatsForInput, 256)) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", "ZslControlImpl: JPEG isn't valid output for ZSL format");
                    return;
                }
                return;
            }
            all allVar = new all(size.getWidth(), size.getHeight(), 34, 9);
            ajd ajdVar = allVar.f;
            abyy.g(ajdVar, "getCameraCaptureCallback(...)");
            alw alwVar = new alw(allVar);
            allVar.j(new alj(this, 1), atg.a());
            Surface e = alwVar.e();
            if (e != null) {
                aqj aqjVar = new aqj(e, new Size(alwVar.d(), alwVar.a()), 34);
                aqjVar.c().b(new mj(alwVar, 3), ath.a());
                arcVar.j(aqjVar);
                arcVar.p(ajdVar);
                arcVar.g = new InputConfiguration(alwVar.d(), alwVar.a(), alwVar.b());
                this.h = alwVar;
                this.i = aqjVar;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }
}
