package defpackage;

import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import androidx.camera.view.PreviewView;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: axf  reason: default package */
/* loaded from: classes2.dex */
public final class axf implements alp {
    public final /* synthetic */ PreviewView a;

    public axf(PreviewView previewView) {
        this.a = previewView;
    }

    @Override // defpackage.alp
    public final void a(final ami amiVar) {
        axi axnVar;
        if (!a.ai()) {
            biw.e(this.a.getContext()).execute(new apd(this, amiVar, 13));
            return;
        }
        ali.f("PreviewView", 3);
        final aov aovVar = amiVar.d;
        PreviewView previewView = this.a;
        previewView.h = aovVar.d();
        axj axjVar = previewView.g;
        Rect e = aovVar.d().e();
        new Rational(e.width(), e.height());
        synchronized (axjVar) {
            axjVar.b = e;
        }
        PreviewView previewView2 = this.a;
        amiVar.d(biw.e(previewView2.getContext()), new amh() { // from class: axe
            @Override // defpackage.amh
            public final void a(amg amgVar) {
                boolean z;
                axi axiVar;
                Objects.toString(amgVar);
                ali.f("PreviewView", 3);
                int b = aovVar.d().b();
                Integer.valueOf(b).getClass();
                Objects.toString(amgVar);
                Size size = amiVar.b;
                Objects.toString(size);
                boolean z2 = true;
                if (b == 0) {
                    z = true;
                } else {
                    z = false;
                }
                ali.f("PreviewTransform", 3);
                Rect rect = amgVar.a;
                PreviewView previewView3 = axf.this.a;
                axd axdVar = previewView3.c;
                axdVar.b = rect;
                axdVar.c = amgVar.b;
                int i = amgVar.c;
                axdVar.e = i;
                axdVar.a = size;
                axdVar.f = z;
                axdVar.g = amgVar.d;
                axdVar.d = amgVar.e;
                if (i != -1 && ((axiVar = previewView3.a) == null || !(axiVar instanceof axn))) {
                    z2 = false;
                }
                previewView3.d = z2;
                previewView3.b();
            }
        });
        boolean z = previewView2.a instanceof axn;
        int i = previewView2.j;
        if (!z || PreviewView.c(amiVar, i)) {
            if (PreviewView.c(amiVar, previewView2.j)) {
                axnVar = new axp(previewView2, previewView2.c);
            } else {
                axnVar = new axn(previewView2, previewView2.c);
            }
            previewView2.a = axnVar;
        }
        axc axcVar = new axc(aovVar.d(), previewView2.e, previewView2.a);
        previewView2.f.set(axcVar);
        aqr e2 = aovVar.e();
        Executor e3 = biw.e(previewView2.getContext());
        Map map = ((aqn) e2).b;
        synchronized (map) {
            boolean isEmpty = map.isEmpty();
            map.put(axcVar, e3);
            if (isEmpty) {
                ath.a().execute(new ank(e2, 7));
            } else {
                e3.execute(new apd(e2, axcVar, 3, (byte[]) null));
            }
        }
        previewView2.a.g(amiVar, new njt(this, axcVar, aovVar));
        axl axlVar = previewView2.b;
        if (previewView2.indexOfChild(axlVar) == -1) {
            previewView2.addView(axlVar);
        }
    }
}
