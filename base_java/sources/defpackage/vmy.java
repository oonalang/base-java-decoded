package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
/* compiled from: PG */
/* renamed from: vmy  reason: default package */
/* loaded from: classes3.dex */
public class vmy {
    public final int c;
    public final int d;
    public final int e;
    public final TimeInterpolator f;
    public final TimeInterpolator g;
    public final ViewGroup h;
    public final Context i;
    public final vmx j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public final SnackbarContentLayout r;
    private final TimeInterpolator x;
    private final AccessibilityManager z;
    private static final TimeInterpolator t = vcf.b;
    private static final TimeInterpolator u = vcf.a;
    private static final TimeInterpolator v = vcf.d;
    private static final int[] w = {R.attr.f25210_resource_name_obfuscated_res_0x7f0409c1};
    public static final String b = "vmy";
    static final Handler a = new Handler(Looper.getMainLooper(), new Object());
    private final Runnable y = new vee(this, 7);
    public final abke s = new abke(this, (byte[]) null);

    /* JADX INFO: Access modifiers changed from: protected */
    public vmy(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        int i;
        if (view != null) {
            if (snackbarContentLayout != null) {
                this.h = viewGroup;
                this.r = snackbarContentLayout;
                this.i = context;
                vic.b(context);
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(w);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    i = R.layout.f198100_resource_name_obfuscated_res_0x7f0e05d7;
                } else {
                    i = R.layout.f185120_resource_name_obfuscated_res_0x7f0e0091;
                }
                vmx vmxVar = (vmx) from.inflate(i, viewGroup, false);
                this.j = vmxVar;
                vmxVar.a = this;
                float f = vmxVar.d;
                if (f != 1.0f) {
                    SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
                    snackbarContentLayout2.b.setTextColor(ukq.f(ukq.c(view, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7), snackbarContentLayout2.b.getCurrentTextColor(), f));
                }
                ((SnackbarContentLayout) view).d = vmxVar.e;
                vmxVar.addView(view);
                vmxVar.setAccessibilityLiveRegion(1);
                vmxVar.setImportantForAccessibility(1);
                vmxVar.setFitsSystemWindows(true);
                vhd vhdVar = new vhd(this, 2);
                int[] iArr = bni.a;
                bmy.c(vmxVar, vhdVar);
                bni.q(vmxVar, new vmu(this));
                this.z = (AccessibilityManager) context.getSystemService("accessibility");
                this.e = uwm.A(context, R.attr.f22770_resource_name_obfuscated_res_0x7f04089f, 250);
                this.c = uwm.A(context, R.attr.f22770_resource_name_obfuscated_res_0x7f04089f, 150);
                this.d = uwm.A(context, R.attr.f22800_resource_name_obfuscated_res_0x7f0408a2, 75);
                this.x = vgc.c(context, R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, u);
                this.g = vgc.c(context, R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, v);
                this.f = vgc.c(context, R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, t);
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    public final int a() {
        vmx vmxVar = this.j;
        int height = vmxVar.getHeight();
        ViewGroup.LayoutParams layoutParams = vmxVar.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return height;
    }

    public final ValueAnimator b(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.x);
        ofFloat.addUpdateListener(new vdm(this, 2));
        return ofFloat;
    }

    public final void c(int i) {
        vnd a2 = vnd.a();
        Object obj = a2.a;
        abke abkeVar = this.s;
        synchronized (obj) {
            if (a2.g(abkeVar)) {
                a2.d(a2.c, i);
            } else if (a2.h(abkeVar)) {
                a2.d(a2.d, i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        vnd a2 = vnd.a();
        Object obj = a2.a;
        abke abkeVar = this.s;
        synchronized (obj) {
            if (a2.g(abkeVar)) {
                a2.b(a2.c);
            }
        }
    }

    public final void e() {
        boolean g = g();
        vmx vmxVar = this.j;
        if (g) {
            vmxVar.post(new vee(this, 9, (char[]) null));
            return;
        }
        if (vmxVar.getParent() != null) {
            vmxVar.setVisibility(0);
        }
        d();
    }

    public final void f() {
        vmx vmxVar = this.j;
        ViewGroup.LayoutParams layoutParams = vmxVar.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(b, "Unable to update margins because layout params are not MarginLayoutParams");
        } else if (vmxVar.f == null) {
            Log.w(b, "Unable to update margins because original view margins are not set");
        } else if (vmxVar.getParent() != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int i = vmxVar.f.bottom + this.k;
            int i2 = vmxVar.f.left + this.l;
            int i3 = vmxVar.f.right + this.m;
            int i4 = vmxVar.f.top;
            if (marginLayoutParams.bottomMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.topMargin == i4) {
                if (this.p == this.o) {
                    return;
                }
            } else {
                marginLayoutParams.bottomMargin = i;
                marginLayoutParams.leftMargin = i2;
                marginLayoutParams.rightMargin = i3;
                marginLayoutParams.topMargin = i4;
                vmxVar.requestLayout();
            }
            if (Build.VERSION.SDK_INT >= 29 && this.o > 0) {
                ViewGroup.LayoutParams layoutParams2 = vmxVar.getLayoutParams();
                if ((layoutParams2 instanceof bhz) && (((bhz) layoutParams2).a instanceof SwipeDismissBehavior)) {
                    Runnable runnable = this.y;
                    vmxVar.removeCallbacks(runnable);
                    vmxVar.post(runnable);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        AccessibilityManager accessibilityManager = this.z;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        if (enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty()) {
            return true;
        }
        return false;
    }

    public final void h() {
        vnd a2 = vnd.a();
        Object obj = a2.a;
        abke abkeVar = this.s;
        synchronized (obj) {
            if (a2.g(abkeVar)) {
                a2.c = null;
                if (a2.d != null) {
                    a2.c();
                }
            }
        }
        vmx vmxVar = this.j;
        ViewParent parent = vmxVar.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(vmxVar);
        }
    }
}
