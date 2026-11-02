package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmbeddedPhotoPickerBottomSheetContainer extends CoordinatorLayout implements AutoCloseable {
    private EmbeddedPhotoPickerBottomSheet i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.i;
        if (embeddedPhotoPickerBottomSheet == null) {
            abyy.l("bottomSheet");
            embeddedPhotoPickerBottomSheet = null;
        }
        embeddedPhotoPickerBottomSheet.close();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View b = bni.b(this, R.id.f91940_resource_name_obfuscated_res_0x7f0b0700);
        abyy.g(b, "requireViewById(...)");
        this.i = (EmbeddedPhotoPickerBottomSheet) b;
        View b2 = bni.b(this, R.id.f91960_resource_name_obfuscated_res_0x7f0b0702);
        b2.setOnClickListener(new noy(this, 5));
        abyy.g(b2, "apply(...)");
        EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.i;
        if (embeddedPhotoPickerBottomSheet == null) {
            abyy.l("bottomSheet");
            embeddedPhotoPickerBottomSheet = null;
        }
        BottomSheetBehavior L = BottomSheetBehavior.L(embeddedPhotoPickerBottomSheet);
        L.M(embeddedPhotoPickerBottomSheet.c);
        abyy.g(L, "apply(...)");
        embeddedPhotoPickerBottomSheet.a = L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
