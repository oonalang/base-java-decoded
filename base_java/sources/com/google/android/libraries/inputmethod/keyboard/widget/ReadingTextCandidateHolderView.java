package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ReadingTextCandidateHolderView extends tdc implements tbq {
    private SoftKeyDef[] b;
    private List c;
    private boolean d;
    private boolean e;
    private final pvz f;
    private final ptj g;
    private final SoftKeyDef h;

    public ReadingTextCandidateHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        wnw wnwVar = SoftKeyDef.a;
        pvz pvzVar = new pvz();
        this.f = pvzVar;
        this.g = new ptj();
        pvzVar.p();
        pvzVar.j = R.layout.f201670_resource_name_obfuscated_res_0x7f0e076d;
        pvzVar.t = true;
        pvzVar.l = false;
        this.h = new SoftKeyDef(pvzVar);
    }

    private final void j() {
        List list = this.c;
        if (list != null && !list.isEmpty()) {
            SoftKeyDef[] softKeyDefArr = new SoftKeyDef[this.c.size()];
            int i = 0;
            for (oqg oqgVar : this.c) {
                ptj ptjVar = this.g;
                ptjVar.k();
                ptjVar.a = pti.a;
                ptjVar.q(-10003, null, oqgVar);
                pvz pvzVar = this.f;
                pvzVar.p();
                pvzVar.k(this.h);
                pvzVar.h(0, oqgVar.b.toString());
                pvzVar.q(ptjVar.c());
                pvzVar.c = oqgVar.c;
                softKeyDefArr[i] = new SoftKeyDef(pvzVar);
                i++;
            }
            super.b(softKeyDefArr, this.a);
        } else {
            l();
        }
        this.d = false;
    }

    private final void k() {
        boolean isShown = isShown();
        this.e = isShown;
        if (isShown && this.d) {
            j();
        }
    }

    @Override // defpackage.tbq
    public final int a() {
        List list = this.c;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // defpackage.tdc, defpackage.tcg
    public final void b(SoftKeyDef[] softKeyDefArr, long j) {
        this.b = softKeyDefArr;
        super.b(softKeyDefArr, j);
    }

    @Override // defpackage.tbq
    public final int c() {
        return -1;
    }

    @Override // defpackage.tbq
    public final /* synthetic */ oqg e(int i) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return null;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        throw null;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    public final void i(List list) {
        this.c = list;
        if (this.e) {
            j();
        } else {
            this.d = true;
        }
        if (list == null) {
            return;
        }
        list.size();
    }

    @Override // defpackage.tbq
    public final void l() {
        this.c = null;
        if (this.e) {
            super.b(this.b, 0L);
        } else {
            this.d = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k();
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e = false;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        k();
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        return false;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
    }

    public ReadingTextCandidateHolderView(Context context) {
        this(context, null);
    }
}
