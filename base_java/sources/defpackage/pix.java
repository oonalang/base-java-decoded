package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pix  reason: default package */
/* loaded from: classes2.dex */
public final class pix implements pag {
    public boolean a = false;
    private final pjb b;

    public pix(pjb pjbVar) {
        this.b = pjbVar;
    }

    @Override // defpackage.pag
    public final /* synthetic */ float a() {
        return 0.0f;
    }

    @Override // defpackage.pag
    public final /* synthetic */ int b() {
        return 0;
    }

    @Override // defpackage.pag
    public final /* synthetic */ int c() {
        return 0;
    }

    @Override // defpackage.pag
    public final Point d(paf pafVar) {
        float max;
        if (!qxz.f()) {
            return new Point(pafVar.e, pafVar.b.bottom - pafVar.d);
        }
        Rect rect = new Rect();
        this.b.a(rect);
        if (rect.width() <= 0 && rect.height() <= 0) {
            return null;
        }
        Rect rect2 = pafVar.a;
        int i = rect2.right - rect.right;
        if (i >= rect.left) {
            int i2 = pafVar.g;
            max = Math.min(rect2.right - i2, rect.right + ((i - i2) * pafVar.c));
        } else {
            max = Math.max(rect.left - pafVar.g, 0) * pafVar.c;
        }
        return new Point((int) max, pafVar.b.bottom - pafVar.f);
    }

    @Override // defpackage.pag, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("freeFormCustomization");
    }

    @Override // defpackage.pag
    public final void f(boolean z) {
        this.a = z;
    }

    @Override // defpackage.pag
    public final boolean g() {
        if (this.b.c() && !this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pag
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("freeFormCustomization");
    }

    @Override // defpackage.pag
    public final /* synthetic */ void e() {
    }
}
