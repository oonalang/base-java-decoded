package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: eab  reason: default package */
/* loaded from: classes2.dex */
final class eab extends eaa {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static dur g(Drawable drawable) {
        if (drawable != null) {
            return new eaa(drawable);
        }
        return null;
    }

    @Override // defpackage.dur
    public final int a() {
        Drawable drawable = this.a;
        return Math.max(1, drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
    }

    @Override // defpackage.dur
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.dur
    public final void e() {
    }
}
