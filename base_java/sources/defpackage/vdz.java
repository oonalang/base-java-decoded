package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdz  reason: default package */
/* loaded from: classes3.dex */
public final class vdz extends vdq {
    final /* synthetic */ BottomSheetDragHandleView a;

    public vdz(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.a = bottomSheetDragHandleView;
    }

    @Override // defpackage.vdq
    public final void a(View view, int i) {
        this.a.a(i);
    }

    @Override // defpackage.vdq
    public final void b(View view) {
    }
}
