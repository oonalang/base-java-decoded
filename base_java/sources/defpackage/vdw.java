package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: PG */
/* renamed from: vdw  reason: default package */
/* loaded from: classes3.dex */
public final class vdw extends vdq {
    private final Boolean a;
    private final bos b;
    private Window c;
    private boolean d;

    public vdw(View view, bos bosVar) {
        ColorStateList backgroundTintList;
        Integer num;
        this.b = bosVar;
        vle vleVar = BottomSheetBehavior.L(view).e;
        if (vleVar != null) {
            backgroundTintList = vleVar.B();
        } else {
            backgroundTintList = view.getBackgroundTintList();
        }
        if (backgroundTintList == null) {
            ColorStateList b = vgb.b(view.getBackground());
            if (b != null) {
                num = Integer.valueOf(b.getDefaultColor());
            } else {
                num = null;
            }
            if (num != null) {
                this.a = Boolean.valueOf(ukq.i(num.intValue()));
                return;
            } else {
                this.a = null;
                return;
            }
        }
        this.a = Boolean.valueOf(ukq.i(backgroundTintList.getDefaultColor()));
    }

    private final void e(View view) {
        boolean booleanValue;
        bos bosVar = this.b;
        if (view.getTop() < bosVar.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                if (bool == null) {
                    booleanValue = this.d;
                } else {
                    booleanValue = bool.booleanValue();
                }
                vgc.b(window, booleanValue);
            }
            view.setPadding(view.getPaddingLeft(), bosVar.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
        } else if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                vgc.b(window2, this.d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // defpackage.vdq
    public final void a(View view, int i) {
        e(view);
    }

    @Override // defpackage.vdq
    public final void b(View view) {
        e(view);
    }

    @Override // defpackage.vdq
    public final void c(View view) {
        e(view);
    }

    public final void d(Window window) {
        bne bovVar;
        if (this.c != window) {
            this.c = window;
            if (window != null) {
                window.getDecorView();
                if (Build.VERSION.SDK_INT >= 35) {
                    bovVar = new bow(window);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    bovVar = new bow(window);
                } else {
                    bovVar = new bov(window);
                }
                this.d = bovVar.f();
            }
        }
    }
}
