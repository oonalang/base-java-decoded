package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bzr  reason: default package */
/* loaded from: classes2.dex */
public final class bzr implements Iterable {
    public final int a;
    public final MotionEvent b;

    public bzr(MotionEvent motionEvent) {
        this.b = motionEvent;
        this.a = motionEvent.getPointerCount();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new adhg(this, 1);
    }
}
