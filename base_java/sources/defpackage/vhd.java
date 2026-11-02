package defpackage;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vhd  reason: default package */
/* loaded from: classes3.dex */
public final class vhd implements bmf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public vhd(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        bos bosVar2;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                int a = bosVar.a();
                vmy vmyVar = (vmy) this.a;
                vmyVar.k = a;
                vmyVar.l = bosVar.b();
                vmyVar.m = bosVar.c();
                vmyVar.f();
                return bosVar;
            }
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.a;
            if (true != collapsingToolbarLayout.getFitsSystemWindows()) {
                bosVar2 = null;
            } else {
                bosVar2 = bosVar;
            }
            if (!Objects.equals(collapsingToolbarLayout.f, bosVar2)) {
                collapsingToolbarLayout.f = bosVar2;
                collapsingToolbarLayout.requestLayout();
            }
            return bosVar.l();
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.a;
        if (!floatingToolbarLayout.a && !floatingToolbarLayout.c && !floatingToolbarLayout.b && !floatingToolbarLayout.d) {
            return bosVar;
        }
        bjm f = bosVar.f(655);
        floatingToolbarLayout.e = f.e;
        floatingToolbarLayout.f = f.c;
        floatingToolbarLayout.h = f.d;
        floatingToolbarLayout.g = f.b;
        floatingToolbarLayout.a();
        return bosVar;
    }

    public vhd(FloatingToolbarLayout floatingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(floatingToolbarLayout);
        this.a = floatingToolbarLayout;
    }

    public vhd(vmy vmyVar, int i) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }
}
