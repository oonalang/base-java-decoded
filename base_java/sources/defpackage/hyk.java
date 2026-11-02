package defpackage;

import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* renamed from: hyk  reason: default package */
/* loaded from: classes2.dex */
public abstract class hyk extends kr implements View.OnTouchListener {
    private final hyl s;

    public hyk(View view, hyl hylVar) {
        super(view);
        this.s = hylVar;
        view.setOnClickListener(hylVar);
    }

    public abstract void F();

    public abstract void G();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        hyl hylVar = this.s;
        if (hylVar.f && motionEvent.getActionMasked() == 0) {
            hylVar.h.ad(this);
            return false;
        }
        return false;
    }
}
