package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.lang.reflect.Method;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ck  reason: default package */
/* loaded from: classes2.dex */
public final class ck implements bmf {
    final /* synthetic */ cx a;

    public ck(cx cxVar) {
        this.a = cxVar;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        bog bnzVar;
        Insets of;
        WindowInsets.Builder systemWindowInsets;
        WindowInsets build;
        Insets systemWindowInsets2;
        int i;
        int i2;
        int i3;
        int i4;
        bos bosVar2 = bosVar;
        int d = bosVar2.d();
        int d2 = bosVar2.d();
        cx cxVar = this.a;
        ActionBarContextView actionBarContextView = cxVar.r;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cxVar.r.getLayoutParams();
            boolean z = false;
            if (cxVar.r.isShown()) {
                if (cxVar.J == null) {
                    cxVar.J = new Rect();
                    cxVar.K = new Rect();
                }
                Rect rect = cxVar.J;
                Rect rect2 = cxVar.K;
                rect.set(bosVar2.b(), bosVar2.d(), bosVar2.c(), bosVar2.a());
                bjm f = bosVar2.f(2);
                ViewGroup viewGroup = cxVar.w;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    WindowInsets.Builder builder = new WindowInsets.Builder();
                    of = Insets.of(rect);
                    systemWindowInsets = builder.setSystemWindowInsets(of);
                    build = systemWindowInsets.build();
                    systemWindowInsets2 = viewGroup.computeSystemWindowInsets(build, rect2).getSystemWindowInsets();
                    i = systemWindowInsets2.left;
                    i2 = systemWindowInsets2.top;
                    i3 = systemWindowInsets2.right;
                    i4 = systemWindowInsets2.bottom;
                    rect.set(i, i2, i3, i4);
                } else {
                    if (!lt.a) {
                        lt.a = true;
                        try {
                            lt.b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!lt.b.isAccessible()) {
                                lt.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = lt.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                bjm e = bjm.e(Math.max(0, f.b - rect2.left), Math.max(0, f.c - rect2.top), Math.max(0, f.d - rect2.right), Math.max(0, f.e - rect2.bottom));
                int i5 = marginLayoutParams.leftMargin;
                int i6 = e.b;
                if (i5 == i6 && marginLayoutParams.rightMargin == e.d) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i6;
                    marginLayoutParams.rightMargin = e.d;
                }
                ActionBarContextView actionBarContextView2 = cxVar.r;
                int i7 = rect.left - i6;
                int i8 = rect.top;
                actionBarContextView2.k = i7;
                actionBarContextView2.l = i8;
                actionBarContextView2.m = rect.right - e.d;
                actionBarContextView2.n();
                if (!cxVar.z && rect.top > 0) {
                    d2 = 0;
                }
                z = z2;
            }
            if (z) {
                cxVar.r.setLayoutParams(marginLayoutParams);
            }
        }
        if (d != d2) {
            int b = bosVar2.b();
            int c = bosVar2.c();
            int a = bosVar2.a();
            if (Build.VERSION.SDK_INT >= 36) {
                bnzVar = new bof(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 35) {
                bnzVar = new boe(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 34) {
                bnzVar = new bod(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                bnzVar = new boc(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 30) {
                bnzVar = new bob(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                bnzVar = new boa(bosVar2);
            } else {
                bnzVar = new bnz(bosVar2);
            }
            bnzVar.c(bjm.e(b, d2, c, a));
            bosVar2 = bnzVar.a();
        }
        return bni.f(view, bosVar2);
    }
}
