package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: arc  reason: default package */
/* loaded from: classes2.dex */
public class arc {
    public are f;
    public InputConfiguration g;
    public arh i;
    final Set a = new LinkedHashSet();
    public final apk b = new apk();
    final List c = new ArrayList();
    final List d = new ArrayList();
    public final List e = new ArrayList();
    public int h = 0;

    public static arc b(arz arzVar, Size size) {
        arf A = arzVar.A();
        if (A != null) {
            arc arcVar = new arc();
            A.a(size, arzVar, arcVar);
            return arcVar;
        }
        throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(arzVar.r(arzVar.toString()))));
    }

    public arj a() {
        return new arj(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.b(), this.f, this.g, this.h, this.i);
    }

    public final void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f((CameraDevice.StateCallback) it.next());
        }
    }

    public final void d(Collection collection) {
        this.b.c(collection);
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i((CameraCaptureSession.StateCallback) it.next());
        }
    }

    public final void f(CameraDevice.StateCallback stateCallback) {
        List list = this.c;
        if (list.contains(stateCallback)) {
            return;
        }
        list.add(stateCallback);
    }

    public final void g(app appVar) {
        this.b.f(appVar);
    }

    public final void h(apt aptVar) {
        ajz ajzVar = ajz.b;
        arg a = arh.a(aptVar);
        a.b(ajzVar);
        this.a.add(a.a());
    }

    public final void i(CameraCaptureSession.StateCallback stateCallback) {
        List list = this.d;
        if (list.contains(stateCallback)) {
            return;
        }
        list.add(stateCallback);
    }

    public final void j(apt aptVar) {
        k(aptVar, ajz.b, null, -1);
    }

    public final void k(apt aptVar, ajz ajzVar, String str, int i) {
        arg a = arh.a(aptVar);
        a.c = str;
        a.b(ajzVar);
        a.c(i);
        this.a.add(a.a());
        this.b.g(aptVar);
    }

    public final void l(Range range) {
        this.b.h(range);
    }

    public final void m(int i) {
        if (i != 0) {
            this.b.j(i);
        }
    }

    public final void n(int i) {
        this.b.b = i;
    }

    public final void o(int i) {
        if (i != 0) {
            this.b.k(i);
        }
    }

    public final void p(ajd ajdVar) {
        this.b.l(ajdVar);
        List list = this.e;
        if (!list.contains(ajdVar)) {
            list.add(ajdVar);
        }
    }

    public final void q(ajd ajdVar) {
        this.b.l(ajdVar);
    }
}
