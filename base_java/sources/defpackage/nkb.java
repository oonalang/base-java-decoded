package defpackage;

import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* renamed from: nkb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nkb implements View.OnGenericMotionListener {
    @Override // android.view.View.OnGenericMotionListener
    public final boolean onGenericMotion(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 8) {
            return true;
        }
        return false;
    }
}
