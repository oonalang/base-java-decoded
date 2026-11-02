package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kar  reason: default package */
/* loaded from: classes2.dex */
public final class kar implements xhy {
    final /* synthetic */ rfu a;
    final /* synthetic */ float b;
    final /* synthetic */ hvz c;
    final /* synthetic */ kas d;

    public kar(kas kasVar, rfu rfuVar, float f, hvz hvzVar) {
        this.a = rfuVar;
        this.b = f;
        this.c = hvzVar;
        Objects.requireNonNull(kasVar);
        this.d = kasVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) kas.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1", "onFailure", (char) 196, "ThemeBuilderBrightnessPage.java")).t("get current input method entry failed.");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        oyg oygVar = (oyg) obj;
        if (oygVar != null) {
            kas kasVar = this.d;
            Context context = kasVar.b;
            ImeDef g = oygVar.g();
            int bp = fcd.bp(context, g);
            fcd.bs(context, this.a, bp, this.b, g.h.h).f(g, g.c, oygVar, pvl.b, oygVar.c(g, bp), this.c);
            boolean d = pev.d(context, g);
            ImageView imageView = kasVar.g;
            int E = tfj.E();
            if (E == 0) {
                E = imageView.getContext().getResources().getDisplayMetrics().widthPixels;
            }
            int i = kasVar.h;
            Context context2 = kasVar.c;
            View view = kasVar.f;
            View view2 = kasVar.e;
            ImageView imageView2 = kasVar.d;
            int b = pev.b(context2, d, pev.a, 1);
            int b2 = pev.b(context2, d, pev.b, 1);
            float f = b;
            float f2 = i / E;
            int i2 = (int) (f * f2);
            kas.a(imageView, i, i2);
            kas.a(imageView2, i, i2);
            int i3 = (int) (b2 * f2);
            kas.a(view2, i, i3);
            kas.a(view, i, i2 - i3);
        }
    }
}
