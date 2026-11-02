package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ScrollableCandidatesHolderView extends RecyclerViewInSoftKeyboard implements tbg, tch {
    public static final /* synthetic */ int al = 0;
    public final ArrayList ab;
    public final tbo ac;
    public boolean ad;
    public tdk ae;
    public vzq af;
    public boolean ag;
    public float ah;
    public tbf ai;
    public phi aj;
    public uvq ak;
    private int[] an;
    private final phh ao;
    private oqg ap;
    private boolean aq;
    private int ar;

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ab = new ArrayList();
        this.ao = new phh(this);
        this.af = new ell(18);
        this.ah = 1.0f;
        this.ar = -1;
        this.ac = new tbo(context, new tbp(context, attributeSet), null, 30, 10);
    }

    private final void aL(oqg oqgVar, boolean z) {
        uvq uvqVar;
        int indexOf = this.ab.indexOf(oqgVar);
        if (indexOf != -1 && (uvqVar = (uvq) ia(indexOf)) != null) {
            ((SoftKeyView) uvqVar.s).setSelected(z);
        }
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.ab.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        return this.ar;
    }

    @Override // defpackage.tbq
    public final oqg e(int i) {
        if (i >= 0 && i < a()) {
            if (i != this.ar) {
                ka kaVar = this.l;
                if (kaVar instanceof LinearLayoutManager) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kaVar;
                    int Q = linearLayoutManager.Q();
                    int O = linearLayoutManager.O();
                    if (i > Q) {
                        linearLayoutManager.ak(i, 0);
                    } else if (i < O) {
                        linearLayoutManager.ak(i, getMeasuredWidth());
                    }
                    uvq uvqVar = (uvq) ia(this.ar);
                    if (uvqVar != null) {
                        ((SoftKeyView) uvqVar.s).setSelected(false);
                    }
                    postDelayed(new mva(this, i, 6), 20L);
                }
                oqg oqgVar = (oqg) this.ab.get(i);
                this.ap = oqgVar;
                this.ar = i;
                return oqgVar;
            }
            return this.ap;
        }
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
        return this.ap;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.an = iArr;
        if (this.ad) {
            this.ac.m = iArr;
        }
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        this.ah = f;
        this.ao.gB();
        ae(0);
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        uvq uvqVar = this.ak;
        if (uvqVar == null) {
            return null;
        }
        return (SoftKeyView) uvqVar.s;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        if (!this.aq) {
            this.aq = true;
            ag(this.ao);
            getContext();
            aj(new phg(this));
        }
        if (list == null) {
            return;
        }
        this.ab.addAll(list);
        ap();
        this.ao.gB();
        ae(0);
    }

    @Override // defpackage.tbq
    public final void l() {
        for (int i = 0; i < a(); i++) {
            uvq uvqVar = (uvq) ia(i);
            if (uvqVar != null) {
                SoftKeyView softKeyView = (SoftKeyView) uvqVar.s;
                softKeyView.setSelected(false);
                softKeyView.setPressed(false);
            }
        }
        ArrayList arrayList = this.ab;
        if (!arrayList.isEmpty()) {
            arrayList.clear();
            this.ar = -1;
            this.ak = null;
            this.ap = null;
            this.ao.gB();
            ae(0);
        }
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.ad = true;
        int[] iArr = this.an;
        if (iArr != null) {
            this.ac.m = iArr;
        }
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.af = vzqVar;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.ag = z;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        gz(f2);
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.ae = tdkVar;
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        if (!this.ab.contains(oqgVar) && oqgVar != null) {
            return false;
        }
        oqg oqgVar2 = this.ap;
        if (oqgVar2 == oqgVar) {
            return true;
        }
        if (oqgVar2 != null) {
            aL(oqgVar2, false);
        }
        this.ap = oqgVar;
        if (oqgVar != null) {
            aL(oqgVar, true);
        }
        return true;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
