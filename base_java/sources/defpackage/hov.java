package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: hov  reason: default package */
/* loaded from: classes2.dex */
public final class hov implements View.OnAttachStateChangeListener {
    final /* synthetic */ Context a;
    final /* synthetic */ View b;
    final /* synthetic */ FrameLayout c;
    final /* synthetic */ hox d;

    public hov(hox hoxVar, Context context, View view, FrameLayout frameLayout) {
        this.a = context;
        this.b = view;
        this.c = frameLayout;
        Objects.requireNonNull(hoxVar);
        this.d = hoxVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ((wnt) ((wnt) hox.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController$1", "onViewAttachedToWindow", 257, "JarvisConsentToggleController.java")).t("onViewAttachedToWindow, requesting consent toggle...");
        this.d.e(this.a, this.b, this.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View.OnLayoutChangeListener onLayoutChangeListener;
        hox hoxVar = this.d;
        ScheduledFuture scheduledFuture = hoxVar.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        FrameLayout frameLayout = hoxVar.f;
        if (frameLayout != null && (onLayoutChangeListener = hoxVar.d) != null) {
            frameLayout.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        hox.k(hoxVar);
        hou houVar = hoxVar.b;
        tdw tdwVar = houVar.c;
        if (tdwVar != null) {
            houVar.b.h(tdwVar);
            tdwVar.e(null);
        }
        houVar.c = null;
        View view2 = hoxVar.g;
        if (view2 != null && view2.getParent() != null) {
            ((ViewGroup) hoxVar.g.getParent()).removeView(hoxVar.g);
        }
        hoxVar.g = null;
        view.removeOnAttachStateChangeListener(this);
        hoxVar.e = null;
        hoxVar.f = null;
        hoxVar.h = false;
        hoxVar.i = null;
        hoxVar.j = null;
        hoxVar.k = null;
        View view3 = hoxVar.l;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        hoxVar.l = null;
    }
}
