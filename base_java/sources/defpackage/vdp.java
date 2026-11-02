package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdp  reason: default package */
/* loaded from: classes3.dex */
public final class vdp implements bpl {
    final /* synthetic */ int a;
    final /* synthetic */ BottomSheetBehavior b;

    public vdp(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.bpl
    public final boolean a(View view) {
        this.b.X(this.a);
        return true;
    }
}
