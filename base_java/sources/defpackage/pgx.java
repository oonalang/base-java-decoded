package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
/* compiled from: PG */
/* renamed from: pgx  reason: default package */
/* loaded from: classes2.dex */
public class pgx extends BidiViewPager {
    private final phk g;

    public pgx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new phk(context);
    }

    @Override // defpackage.cnp, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        phk phkVar = this.g;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        phkVar.a(motionEvent);
        return onTouchEvent;
    }

    public pgx(Context context) {
        this(context, null);
    }
}
