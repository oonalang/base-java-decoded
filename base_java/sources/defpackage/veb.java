package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: veb  reason: default package */
/* loaded from: classes3.dex */
public final class veb extends blk {
    final /* synthetic */ BottomSheetDragHandleView a;

    public veb(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.a = bottomSheetDragHandleView;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        String string;
        super.c(view, bpaVar);
        BottomSheetDragHandleView bottomSheetDragHandleView = this.a;
        if (bottomSheetDragHandleView.c()) {
            CharSequence contentDescription = bottomSheetDragHandleView.getContentDescription();
            int i = bottomSheetDragHandleView.a.y;
            if (i != 3) {
                if (i != 4) {
                    if (i != 6) {
                        string = null;
                    } else {
                        string = bottomSheetDragHandleView.getResources().getString(R.string.f207400_resource_name_obfuscated_res_0x7f14012f);
                    }
                } else {
                    string = bottomSheetDragHandleView.getResources().getString(R.string.f207380_resource_name_obfuscated_res_0x7f14012d);
                }
            } else {
                string = bottomSheetDragHandleView.getResources().getString(R.string.f207390_resource_name_obfuscated_res_0x7f14012e);
            }
            if (!TextUtils.isEmpty(string)) {
                if (!TextUtils.isEmpty(contentDescription)) {
                    string = string + ". " + String.valueOf(contentDescription);
                }
                bpaVar.u(string);
            }
        }
    }

    @Override // defpackage.blk
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        super.d(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            this.a.b();
        }
    }
}
