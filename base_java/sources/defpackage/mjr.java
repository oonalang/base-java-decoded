package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mjr  reason: default package */
/* loaded from: classes2.dex */
public final class mjr implements pag {
    public final boolean a;
    public final int b;
    private boolean d;
    private Rect e;
    private final boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private final Context j;
    private final int k;
    private final mjz l;

    public mjr(mjz mjzVar, Context context, boolean z, int i, mkn mknVar) {
        this.l = mjzVar;
        this.f = z;
        this.b = i;
        this.j = context;
        this.a = !mlu.y(mknVar);
        this.k = (int) context.getResources().getDimension(R.dimen.f52060_resource_name_obfuscated_res_0x7f0703d9);
    }

    @Override // defpackage.pag
    public final float a() {
        if (nsr.f()) {
            return 0.8f;
        }
        return 1.0f;
    }

    @Override // defpackage.pag
    public final int b() {
        return this.b;
    }

    @Override // defpackage.pag
    public final int c() {
        Context ae = this.l.ae();
        if (ae == null) {
            return 0;
        }
        return Math.min(Math.round(ae.getResources().getDimension(R.dimen.f48260_resource_name_obfuscated_res_0x7f0701b9)), tfj.E() - 48);
    }

    @Override // defpackage.pag
    public final Point d(paf pafVar) {
        boolean z;
        boolean z2;
        if (this.d) {
            return null;
        }
        mjz mjzVar = this.l;
        Context context = this.j;
        CursorAnchorInfo cursorAnchorInfo = mjzVar.i;
        if (!shj.h(context, cursorAnchorInfo)) {
            this.e = null;
            Rect rect = pafVar.a;
            return new Point(rect.centerX() - (pafVar.g / 2), rect.centerY() + (pafVar.h / 2));
        }
        int i = this.k;
        int g = ryu.g(context, R.attr.f6680_resource_name_obfuscated_res_0x7f040150, i);
        Rect i2 = shj.i(cursorAnchorInfo, 3);
        if (this.e == null || i2.top != this.e.top) {
            this.e = i2;
        }
        int i3 = pafVar.b.bottom - pafVar.i;
        Rect rect2 = this.e;
        if (rect2 == null) {
            return new Point(pafVar.e, i3);
        }
        int i4 = pafVar.h;
        int i5 = rect2.bottom + i4 + g;
        Rect rect3 = pafVar.a;
        boolean z3 = false;
        Rect rect4 = new Rect(rect3.left, Math.max(0, rect3.top), rect3.right, rect3.bottom);
        if (i5 <= rect4.bottom && (!this.g || this.i)) {
            z2 = true;
            z = false;
        } else {
            if ((rect2.top - i4) - g >= rect4.top) {
                i5 = rect2.top - g;
                z = false;
            } else {
                i5 = rect4.top + i4;
                z = true;
            }
            z2 = z;
        }
        if (true != z) {
            i = 0;
        }
        int g2 = ryu.g(context, R.attr.f6670_resource_name_obfuscated_res_0x7f04014f, i);
        int i6 = rect2.right + g2;
        if (c() + i6 > rect4.right || (this.g && this.h)) {
            i6 = (rect2.left - c()) - g2 >= rect4.left ? (rect2.left - c()) - g2 : rect4.left;
        }
        if (c() + i6 > rect4.right) {
            i6 = rect4.right - c();
        }
        Rect rect5 = this.e;
        if (rect5 != null) {
            if (i6 < rect5.left) {
                z3 = true;
            }
            this.h = z3;
            this.i = z2;
            this.g = true;
        }
        return new Point(i6, i5);
    }

    @Override // defpackage.pag, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("atCursorCustomization");
        printer.println("useFloatingPanelKeyboardMode=" + this.a);
    }

    @Override // defpackage.pag
    public final void e() {
        this.e = null;
        this.g = false;
    }

    @Override // defpackage.pag
    public final void f(boolean z) {
        this.d = z;
    }

    @Override // defpackage.pag
    public final boolean g() {
        if (!this.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pag
    public final boolean h() {
        return this.f;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
