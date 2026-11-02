package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: hie  reason: default package */
/* loaded from: classes2.dex */
public final class hie {
    public final RecyclerView a;
    public boolean b = true;
    public boolean c;
    public final View d;
    public final hjy e;
    public boolean f;
    public Runnable g;
    public boolean h;
    public final hkp i;
    private final List j;

    public hie(RecyclerView recyclerView, hkp hkpVar, List list) {
        this.a = recyclerView;
        this.i = hkpVar;
        this.j = list;
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof View) {
            ViewParent parent2 = ((View) parent).getParent();
            if (parent2 instanceof View) {
                View view = (View) parent2;
                if (((Boolean) hpg.ap.g()).booleanValue()) {
                    this.d = view;
                    this.e = new hjy(view);
                    return;
                }
            }
        }
        this.d = null;
        this.e = null;
    }

    public final void a() {
        hjy hjyVar = this.e;
        if (hjyVar != null && this.f) {
            hjyVar.b();
            b();
        }
    }

    public final void b() {
        this.f = false;
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
            this.g = null;
        }
    }

    public final void c() {
        vuh vuhVar;
        hjy hjyVar = this.e;
        if (hjyVar != null) {
            if (Build.VERSION.SDK_INT >= 33 && (vuhVar = hjyVar.c) != null) {
                if (hjyVar.g == 0 || hjyVar.h == 0) {
                    View view = hjyVar.e;
                    hjyVar.g = view.getWidth();
                    hjyVar.h = view.getHeight();
                }
                if (vuhVar.h()) {
                    vrp vrpVar = (vrp) vuhVar.j.get();
                    vrp vrpVar2 = vrp.d;
                    if (vrpVar != vrpVar2) {
                        vuhVar.g(vrpVar2, false);
                    }
                }
                hjyVar.b();
            } else {
                hjyVar.c();
            }
        }
        View view2 = this.d;
        if (view2 != null && (view2.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a) instanceof Drawable)) {
            Drawable background = view2.getBackground();
            if (background instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) background;
                if (layerDrawable.getNumberOfLayers() == 2) {
                    Drawable drawable = layerDrawable.getDrawable(1);
                    if (drawable instanceof hid) {
                        hid hidVar = (hid) drawable;
                        hidVar.e = AnimationUtils.currentAnimationTimeMillis();
                        hidVar.b();
                        hidVar.f = new hfp(view2, 15);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.hko r9, android.view.View r10, java.lang.Runnable r11) {
        /*
            r8 = this;
            java.util.List r0 = r8.j
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto La
            goto L9a
        La:
            boolean r1 = r8.f
            if (r1 == 0) goto L1b
            hic r2 = new hic
            r7 = 1
            r3 = r8
            r4 = r9
            r5 = r10
            r6 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r3.g = r2
            return
        L1b:
            r3 = r8
            r4 = r9
            r5 = r10
            r6 = r11
            r8 = 1
            r3.h = r8
            r9 = 0
            java.lang.Object r10 = r0.get(r9)
            android.support.v7.widget.RecyclerView r11 = r3.a
            defpackage.hiq.d(r11, r9)
            boolean r11 = r10 instanceof defpackage.hit
            r0 = 8
            if (r11 == 0) goto L54
            r3.e()
            defpackage.hiq.d(r5, r9)
            hkp r8 = r3.i
            r8.G(r0)
            hqu r8 = r4.u
            fnc r9 = new fnc
            r10 = 12
            r9.<init>(r3, r4, r10)
            r8.s(r9)
            boolean r9 = r4.y
            if (r9 == 0) goto L50
            r8.n()
        L50:
            r8.x()
            return
        L54:
            boolean r11 = r10 instanceof defpackage.hkf
            if (r11 == 0) goto L9a
            hkf r10 = (defpackage.hkf) r10
            hlr r10 = r10.a
            hlr r11 = defpackage.hlr.b
            hlr r1 = defpackage.hlr.a
            if (r10 == r11) goto L6b
            if (r10 == r1) goto L71
            r3.a()
            r3.e()
            goto L71
        L6b:
            boolean r10 = r4.y
            if (r10 == 0) goto L71
            r10 = r8
            goto L72
        L71:
            r10 = r9
        L72:
            if (r8 == r10) goto L76
            r11 = r0
            goto L77
        L76:
            r11 = r9
        L77:
            defpackage.hiq.d(r5, r11)
            hkp r11 = r3.i
            if (r8 == r10) goto L7f
            goto L80
        L7f:
            r9 = r0
        L80:
            r11.G(r9)
            if (r10 == 0) goto L8f
            hqu r8 = r4.u
            r8.u()
            r8 = 4
            r4.I(r8)
            goto L95
        L8f:
            r3.c()
            r6.run()
        L95:
            hqu r8 = r4.u
            r8.x()
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hie.d(hko, android.view.View, java.lang.Runnable):void");
    }

    public final void e() {
        this.b = false;
    }
}
