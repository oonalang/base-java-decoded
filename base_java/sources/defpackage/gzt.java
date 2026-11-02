package defpackage;

import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gzt  reason: default package */
/* loaded from: classes.dex */
public final class gzt extends pss {
    final /* synthetic */ AbstractGestureMotionEventHandler a;

    public gzt(AbstractGestureMotionEventHandler abstractGestureMotionEventHandler) {
        Objects.requireNonNull(abstractGestureMotionEventHandler);
        this.a = abstractGestureMotionEventHandler;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        AbstractGestureMotionEventHandler abstractGestureMotionEventHandler = this.a;
        if (!abstractGestureMotionEventHandler.i && abstractGestureMotionEventHandler.h != null) {
            abstractGestureMotionEventHandler.h();
            abstractGestureMotionEventHandler.h = null;
            d();
        }
    }
}
