package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxi  reason: default package */
/* loaded from: classes2.dex */
public final class jxi implements jwz {
    final /* synthetic */ RecyclerView a;
    final /* synthetic */ SuperInsertKeyboardPanel b;
    private View c;
    private Runnable d;
    private jv e;

    public jxi(SuperInsertKeyboardPanel superInsertKeyboardPanel, RecyclerView recyclerView) {
        this.a = recyclerView;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.b = superInsertKeyboardPanel;
    }

    @Override // defpackage.jwz
    public final int a() {
        return R.layout.f187290_resource_name_obfuscated_res_0x7f0e017e;
    }

    @Override // defpackage.jwz
    public final void b() {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.b;
        superInsertKeyboardPanel.t = null;
        if (this.c != null && superInsertKeyboardPanel.j != null) {
            superInsertKeyboardPanel.A.E().k(superInsertKeyboardPanel.j);
            superInsertKeyboardPanel.j.removeAllViews();
        }
        Runnable runnable = this.d;
        if (runnable != null) {
            runnable.run();
        }
        jv jvVar = this.e;
        if (jvVar != null) {
            this.a.aE(jvVar);
        }
        superInsertKeyboardPanel.A.dQ(superInsertKeyboardPanel.v);
    }

    @Override // defpackage.jwz
    public final void d() {
        b();
        this.c = null;
    }

    @Override // defpackage.jwz
    public final void e(Runnable runnable) {
        this.d = runnable;
    }

    @Override // defpackage.jwz
    public final void f(View view, jwc jwcVar) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.b;
        Runnable runnable = superInsertKeyboardPanel.t;
        if (runnable != null) {
            runnable.run();
        }
        boolean z = false;
        if (superInsertKeyboardPanel.j == null) {
            superInsertKeyboardPanel.j = (FrameLayout) superInsertKeyboardPanel.A.E().d(this.a.getContext(), R.layout.f185180_resource_name_obfuscated_res_0x7f0e009e);
            superInsertKeyboardPanel.j.setEnabled(true);
            superInsertKeyboardPanel.j.setClickable(true);
            SuperInsertKeyboardPanel.ab(superInsertKeyboardPanel.j, false);
        }
        FrameLayout frameLayout = superInsertKeyboardPanel.j;
        if (this.e == null) {
            this.e = new jxh(this);
        }
        this.a.aD(this.e);
        frameLayout.removeAllViews();
        View a = jwcVar.a.a(frameLayout);
        this.c = a;
        frameLayout.addView(a);
        frameLayout.setTag(R.id.f91110_resource_name_obfuscated_res_0x7f0b0688, Boolean.TRUE);
        Rect rect = new Rect();
        tfj.I(rect);
        Size f = tey.f(frameLayout, rect);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int width = iArr[0] + view.getWidth();
        int E = tfj.E();
        int C = tfj.C();
        qnn D = qnr.D();
        D.E(frameLayout);
        D.e(view);
        D.y(true);
        D.A(true);
        D.o(true);
        D.h = superInsertKeyboardPanel.r;
        D.x(true);
        if (width + f.getWidth() <= E) {
            z = true;
        }
        superInsertKeyboardPanel.u = z;
        if (z) {
            D.V();
        } else {
            D.U();
        }
        if (iArr[1] + f.getHeight() <= C) {
            D.S();
        } else {
            D.N();
        }
        pei peiVar = superInsertKeyboardPanel.A;
        peiVar.E().v(D.c());
        superInsertKeyboardPanel.t = new jvu(this, 6);
        peiVar.dW(superInsertKeyboardPanel.v);
    }

    @Override // defpackage.jwz
    public final void c(View view) {
    }
}
