package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: hsr  reason: default package */
/* loaded from: classes2.dex */
public final class hsr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView");
    public static final Duration b = Duration.ofMillis(500);
    private static final blk k = new blk();
    public final View c;
    public final View d;
    public final View e;
    public final Runnable f;
    public Runnable g;
    public boolean h;
    public boolean i;
    public final hox j;
    private final qmm l;
    private final View m;
    private final View n;
    private final View o;
    private final View p;
    private final FrameLayout q;
    private final mjm r;

    public hsr(Context context, qmm qmmVar, View view, View view2, hsg hsgVar, Runnable runnable, mjm mjmVar, qrw qrwVar, boolean z) {
        boolean z2;
        this.l = qmmVar;
        this.m = view;
        this.c = view2;
        this.f = runnable;
        this.r = mjmVar == null ? mjm.d : mjmVar;
        View d = qmmVar.d(context, R.layout.f203550_resource_name_obfuscated_res_0x7f0e082d);
        this.d = d;
        bni.s(d, context.getString(R.string.f258570_resource_name_obfuscated_res_0x7f1416c1));
        this.e = d.findViewById(R.id.f93040_resource_name_obfuscated_res_0x7f0b077c);
        View findViewById = d.findViewById(R.id.f93890_resource_name_obfuscated_res_0x7f0b07d9);
        this.o = findViewById;
        View findViewById2 = d.findViewById(R.id.f87640_resource_name_obfuscated_res_0x7f0b03b1);
        this.p = findViewById2;
        View findViewById3 = d.findViewById(R.id.f90860_resource_name_obfuscated_res_0x7f0b0668);
        if (findViewById3 != null) {
            bni.q(findViewById3, k);
        }
        View findViewById4 = d.findViewById(R.id.f90870_resource_name_obfuscated_res_0x7f0b0669);
        if (findViewById4 != null) {
            bni.q(findViewById4, k);
            if (Build.VERSION.SDK_INT >= 36) {
                findViewById4.setOverScrollMode(2);
            }
        }
        long[] jArr = {0};
        hsm hsmVar = new hsm(this, d.getContext(), jArr);
        this.n = hsmVar;
        hsmVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        bni.q(hsmVar, new hsn(this, jArr));
        tey.y(hsmVar, context.getString(R.string.f217040_resource_name_obfuscated_res_0x7f140552));
        hsmVar.setImportantForAccessibility(1);
        hsmVar.setFocusable(false);
        hsmVar.setOnClickListener(new hdb(this, 19));
        FrameLayout frameLayout = (FrameLayout) d.findViewById(R.id.f83150_resource_name_obfuscated_res_0x7f0b01cd);
        this.q = frameLayout;
        if (!mlu.x() && ((Boolean) plx.n.g()).booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (frameLayout != null && Build.VERSION.SDK_INT >= 35 && rbf.d(context) && !z2) {
            this.j = new hox(new hou(qmmVar), hsgVar, qrwVar, z);
        } else {
            this.j = null;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        hsk hskVar = new hsk(this, 1);
        if (findViewById != null) {
            findViewById.setActivated(true);
            findViewById.setOnClickListener(new hkh(hskVar, context, 8));
        }
        hsk hskVar2 = new hsk(this, 0);
        if (findViewById2 != null) {
            findViewById2.setActivated(true);
            findViewById2.setOnClickListener(new hkh(hskVar2, context, 7));
        }
        c();
    }

    public static /* synthetic */ void d(Runnable runnable, Context context) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupHelpButton", 292, "JarvisPromptMoreMenuPopupView.java")).t("Help button clicked");
        runnable.run();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String) oli.i.g()));
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupHelpButton", (char) 302, "JarvisPromptMoreMenuPopupView.java")).t("No activity found to handle help URL");
        }
    }

    private static void f(View view, int i) {
        bni.q(view, new hso(i));
    }

    public final void a(boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "dismiss", 465, "JarvisPromptMoreMenuPopupView.java")).w("More menu popup dismissed: byAction=%s", Boolean.valueOf(z));
        this.i = z;
        qmm qmmVar = this.l;
        qmmVar.h(this.n);
        qmmVar.h(this.d);
    }

    public final void b(boolean z) {
        View view = this.e;
        view.setActivated(z);
        view.setEnabled(z);
        float f = 1.0f;
        if (!z && this.r.r()) {
            f = 0.38f;
        }
        view.setAlpha(f);
        if (z) {
            view.setOnClickListener(new hdb(this, 20));
        } else {
            view.setOnClickListener(null);
        }
        view.setClickable(z);
        view.setFocusable(z);
    }

    public final void c() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        hox hoxVar = this.j;
        int i = 0;
        if (hoxVar != null && (frameLayout = hoxVar.f) != null && frameLayout.getVisibility() == 0 && (frameLayout2 = this.q) != null) {
            f(frameLayout2, 0);
            i = 1;
        }
        View view = this.e;
        int i2 = i + 1;
        f(view, i);
        View view2 = this.o;
        if (view2 != null) {
            f(view2, i2);
            i2 = i + 2;
        }
        View view3 = this.p;
        if (view3 != null) {
            f(view3, i2);
            i2++;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            bni.q(viewGroup, new hsp(i2));
            viewGroup.sendAccessibilityEvent(2048);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hsr.e():void");
    }
}
