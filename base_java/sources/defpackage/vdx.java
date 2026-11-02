package defpackage;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.insets.ProtectionLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: PG */
/* renamed from: vdx  reason: default package */
/* loaded from: classes3.dex */
public final class vdx extends cz {
    public BottomSheetBehavior a;
    public FrameLayout b;
    public boolean c;
    public boolean d;
    public boolean e;
    public vdw f;
    private FrameLayout g;
    private CoordinatorLayout h;
    private final boolean i;
    private final vdq j;
    private ifk k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vdx(android.content.Context r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L1b
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            r2 = 2130969604(0x7f040404, float:1.7547895E38)
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L18
            int r5 = r5.resourceId
            goto L1b
        L18:
            r5 = 2132085192(0x7f1509c8, float:1.9810576E38)
        L1b:
            r3.<init>(r4, r5)
            r3.c = r0
            r3.d = r0
            vdv r4 = new vdv
            r4.<init>(r3)
            r3.j = r4
            r3.f()
            android.content.Context r4 = r3.getContext()
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r5 = 2130970056(0x7f0405c8, float:1.7548811E38)
            int[] r5 = new int[]{r5}
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r5 = 0
            boolean r5 = r4.getBoolean(r5, r5)
            r3.i = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vdx.<init>(android.content.Context, int):void");
    }

    private final View b(int i, View view, ViewGroup.LayoutParams layoutParams) {
        k();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.f83400_resource_name_obfuscated_res_0x7f0b01e7);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.i) {
            FrameLayout frameLayout = this.g;
            bps bpsVar = new bps(this, 4);
            int[] iArr = bni.a;
            bmy.c(frameLayout, bpsVar);
        }
        this.b.removeAllViews();
        FrameLayout frameLayout2 = this.b;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.f180030_resource_name_obfuscated_res_0x7f0b29cb).setOnClickListener(new qpd(this, 13));
        bni.q(this.b, new vdu(this));
        this.b.setOnTouchListener(new dpr(this, 11));
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [vit, java.lang.Object] */
    private final void c() {
        ifk ifkVar = this.k;
        if (ifkVar != null) {
            if (this.c) {
                Object obj = ifkVar.b;
                if (obj != null) {
                    ((viu) obj).b(ifkVar.a, (View) ifkVar.c, false);
                    return;
                }
                return;
            }
            ifkVar.o();
        }
    }

    private final void k() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.f185110_resource_name_obfuscated_res_0x7f0e0090, null);
            this.g = frameLayout;
            ProtectionLayout protectionLayout = (ProtectionLayout) frameLayout.findViewById(R.id.f92680_resource_name_obfuscated_res_0x7f0b0751);
            this.h = (CoordinatorLayout) this.g.findViewById(R.id.f83400_resource_name_obfuscated_res_0x7f0b01e7);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.f83850_resource_name_obfuscated_res_0x7f0b021b);
            this.b = frameLayout2;
            BottomSheetBehavior L = BottomSheetBehavior.L(frameLayout2);
            this.a = L;
            L.M(this.j);
            this.a.W(this.c);
            this.k = new ifk(this.a, this.b);
        }
    }

    public final BottomSheetBehavior a() {
        if (this.a == null) {
            k();
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        a();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = false;
            if (this.i && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            }
            boolean z2 = !z;
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(z2);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(z2);
            }
            bnb.c(window, z2);
            vdw vdwVar = this.f;
            if (vdwVar != null) {
                vdwVar.d(window);
            }
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        vdw vdwVar = this.f;
        if (vdwVar != null) {
            vdwVar.d(null);
        }
        ifk ifkVar = this.k;
        if (ifkVar != null) {
            ifkVar.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mp, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior != null && bottomSheetBehavior.y == 5) {
            bottomSheetBehavior.X(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.c != z) {
            this.c = z;
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.W(z);
            }
            if (getWindow() != null) {
                c();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.c) {
            this.c = true;
        }
        this.d = z;
        this.e = true;
    }

    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(b(0, view, null));
    }

    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(b(i, null, null));
    }

    @Override // defpackage.cz, defpackage.mp, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(b(0, view, layoutParams));
    }
}
