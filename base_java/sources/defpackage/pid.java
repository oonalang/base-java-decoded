package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: pid  reason: default package */
/* loaded from: classes2.dex */
public final class pid {
    public static final Property a = new pia(Float.class);
    public final qmm b;
    public View c;
    public View d;
    public View e;
    public Animator f;
    public bup g;
    public bui h;
    public pig i;
    public final abnk j;

    public pid(Context context, qmm qmmVar) {
        this.b = qmmVar;
        this.j = new abnk(context);
    }

    public static int a(View view, int i) {
        ColorStateList backgroundTintList;
        if (view != null && (backgroundTintList = view.getBackgroundTintList()) != null) {
            return backgroundTintList.getDefaultColor();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        View view = this.c;
        if (view != null) {
            this.b.i(view, null, false);
            this.c = null;
        }
    }
}
