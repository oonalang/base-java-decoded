package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmbeddedPhotoPickerBottomSheet extends LinearLayout implements AutoCloseable {
    private static final shj d = new Object();
    public BottomSheetBehavior a;
    public EmbeddedPhotoPickerSurfaceView b;
    public final nve c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        this.c = new nve(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView = null;
        if (bottomSheetBehavior == null) {
            abyy.l("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.X(5);
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView2 = this.b;
        if (embeddedPhotoPickerSurfaceView2 == null) {
            abyy.l("photoPickerSurfaceView");
        } else {
            embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView2;
        }
        embeddedPhotoPickerSurfaceView.close();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View b = bni.b(this, R.id.f91950_resource_name_obfuscated_res_0x7f0b0701);
        abyy.g(b, "requireViewById(...)");
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) b;
        View b2 = bni.b(this, R.id.f91930_resource_name_obfuscated_res_0x7f0b06ff);
        abyy.g(b2, "requireViewById(...)");
        this.b = (EmbeddedPhotoPickerSurfaceView) b2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
