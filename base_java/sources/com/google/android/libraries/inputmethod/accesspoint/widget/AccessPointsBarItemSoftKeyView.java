package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class AccessPointsBarItemSoftKeyView extends SoftKeyView {
    private View a;
    private Animator l;
    private boolean m;

    public AccessPointsBarItemSoftKeyView(Context context) {
        super(context);
    }

    private final void t() {
        boolean z;
        View view = this.a;
        if (view != null) {
            int i = 0;
            if (!this.m && !isActivated()) {
                z = false;
            } else {
                z = true;
            }
            view.setEnabled(z);
            if (true != z) {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public final void a(boolean z) {
        if (this.m == z) {
            return;
        }
        this.m = z;
        t();
    }

    public final void b(Animator animator) {
        Animator animator2 = this.l;
        if (animator2 != null) {
            animator2.setTarget(null);
        }
        this.l = animator;
        if (animator != null) {
            animator.setTarget(this.a);
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyView
    public final void c(SoftKeyDef softKeyDef) {
        if (r(softKeyDef, 0L)) {
            View findViewById = findViewById(R.id.f80150_resource_name_obfuscated_res_0x7f0b007d);
            this.a = findViewById;
            Animator animator = this.l;
            if (animator != null) {
                animator.setTarget(findViewById);
            }
            t();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetActivated(boolean z) {
        t();
        super.dispatchSetActivated(z);
    }

    public AccessPointsBarItemSoftKeyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
