package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    public final haa j;
    public final AtomicBoolean k;
    private boolean l;
    private Delight5Facilitator m;

    public LatinGestureMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, Duration.ofMillis(100L), 1.5f, 0.5f, 1.5f);
        this.k = new AtomicBoolean(false);
        this.j = new haa(qou.I(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final synchronized void d() {
        super.d();
        this.l = qou.I(this.o).x(R.string.f225340_resource_name_obfuscated_res_0x7f140947, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final synchronized void f() {
        super.f();
        this.l = false;
        this.k.set(false);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.oau
    public boolean m(oas oasVar) {
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr != null && pueVarArr.length > 0) {
            int i = pueVarArr[0].c;
            if (i == -20002) {
                this.k.set(false);
                return true;
            } else if (i == -20001) {
                this.k.set(true);
                return true;
            }
        }
        super.m(oasVar);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected boolean p(SoftKeyView softKeyView) {
        ActionDef f;
        if ((this.p.b() & 17592186044444L) != 0 || softKeyView.f(pti.h) != null || (f = softKeyView.f(pti.a)) == null || f.e || f.b() == null || f.b().c == 67) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean r() {
        Delight5Facilitator delight5Facilitator;
        if (this.m == null) {
            this.m = Delight5Facilitator.f();
        }
        if (this.k.get() && (delight5Facilitator = this.m) != null && delight5Facilitator.l.u()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean t() {
        if (!super.t() || q(new iaw(this, 0))) {
            return false;
        }
        if (!this.l) {
            return true;
        }
        return q(new iaw(this, 2));
    }
}
