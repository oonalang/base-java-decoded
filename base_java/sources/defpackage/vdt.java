package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: vdt  reason: default package */
/* loaded from: classes3.dex */
public final class vdt {
    public int a;
    public boolean b;
    public final /* synthetic */ BottomSheetBehavior c;
    private final Runnable d;

    public vdt(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.c = bottomSheetBehavior;
        this.d = new vee(this, 1);
    }

    public final void a(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.c;
        WeakReference weakReference = bottomSheetBehavior.C;
        if (weakReference != null && weakReference.get() != null) {
            this.a = i;
            if (!this.b) {
                ((View) bottomSheetBehavior.C.get()).postOnAnimation(this.d);
                this.b = true;
            }
        }
    }
}
