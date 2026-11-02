package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
/* compiled from: PG */
/* renamed from: vc  reason: default package */
/* loaded from: classes2.dex */
public final class vc extends amk {
    private final st a;
    private final ui b;
    private final Size c;
    private final Object d;
    private ard e;
    private apt f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
        if (r11 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ca, code lost:
        if (r11 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
        r10 = r10[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cf, code lost:
        r10 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vc(defpackage.st r10, defpackage.vb r11, defpackage.ui r12) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc.<init>(st, vb, ui):void");
    }

    @Override // defpackage.amk
    protected final aro a(aro aroVar, aro aroVar2) {
        Size size = this.c;
        Q(abta.C(f(size).a()));
        zvp zvpVar = new zvp(aroVar);
        zvpVar.f(size);
        return zvpVar.c();
    }

    @Override // defpackage.amk
    public final /* synthetic */ ary b(app appVar) {
        return new va(this.a, this.b);
    }

    @Override // defpackage.amk
    public final /* bridge */ /* synthetic */ arz c(boolean z, asd asdVar) {
        abyy.h(asdVar, "factory");
        new va(this.a, this.b);
        return new vb();
    }

    @Override // defpackage.amk
    public final void d() {
        ard ardVar = this.e;
        if (ardVar != null) {
            ardVar.b();
        }
        this.e = null;
        synchronized (this.d) {
            apt aptVar = this.f;
            if (aptVar != null) {
                aptVar.d();
            }
            this.f = null;
        }
    }

    public final void e() {
        R(aro.a(vd.a).c(), null);
    }

    public final arc f(Size size) {
        aqj aqjVar;
        synchronized (this.d) {
            SurfaceTexture surfaceTexture = new SurfaceTexture(0);
            surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
            Surface surface = new Surface(surfaceTexture);
            apt aptVar = this.f;
            if (aptVar != null) {
                aptVar.d();
            }
            aqjVar = new aqj(surface, size, w());
            this.f = aqjVar;
            aqjVar.c().b(new uz(surface, surfaceTexture, 0), ata.a());
        }
        ard ardVar = this.e;
        if (ardVar != null) {
            ardVar.b();
        }
        ard ardVar2 = new ard(new akd(this, size, 1));
        this.e = ardVar2;
        arc b = arc.b(new vb(), size);
        b.n(1);
        b.j(aqjVar);
        b.f = ardVar2;
        return b;
    }
}
