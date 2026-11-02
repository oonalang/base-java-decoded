package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vhl  reason: default package */
/* loaded from: classes3.dex */
public final class vhl extends blk {
    final /* synthetic */ CheckableImageButton a;

    public vhl(CheckableImageButton checkableImageButton) {
        Objects.requireNonNull(checkableImageButton);
        this.a = checkableImageButton;
    }

    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.a);
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        CheckableImageButton checkableImageButton = this.a;
        bpaVar.o(checkableImageButton.b);
        bpaVar.p(checkableImageButton.a);
    }
}
