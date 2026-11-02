package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.popup.MaterialRectangularPopupView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qll  reason: default package */
/* loaded from: classes2.dex */
final class qll extends qls {
    final /* synthetic */ MaterialRectangularPopupView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qll(MaterialRectangularPopupView materialRectangularPopupView, Context context, qlq qlqVar) {
        super(context, qlqVar);
        Objects.requireNonNull(materialRectangularPopupView);
        this.a = materialRectangularPopupView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qls
    public final int a() {
        return this.a.a.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qls
    public final int b() {
        return this.a.a.c;
    }
}
