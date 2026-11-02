package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: crw  reason: default package */
/* loaded from: classes2.dex */
final class crw implements View.OnAttachStateChangeListener {
    private final crx a;
    private final WeakReference b;

    public crw(crx crxVar, Activity activity) {
        this.a = crxVar;
        this.b = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        abyy.h(view, "view");
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.b.get();
        IBinder e = bzl.e(activity);
        if (activity != null && e != null) {
            this.a.b(e, activity);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        abyy.h(view, "view");
    }
}
