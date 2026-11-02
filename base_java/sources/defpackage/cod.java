package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
/* compiled from: PG */
/* renamed from: cod  reason: default package */
/* loaded from: classes2.dex */
public final class cod implements bpl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cod(cof cofVar, int i) {
        this.b = i;
        this.a = cofVar;
    }

    @Override // defpackage.bpl
    public final boolean a(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return ((BottomSheetDragHandleView) this.a).b();
            }
            ((cof) this.a).o(((ViewPager2) view).b + 1);
            return true;
        }
        ((cof) this.a).o(((ViewPager2) view).b - 1);
        return true;
    }

    public /* synthetic */ cod(BottomSheetDragHandleView bottomSheetDragHandleView, int i) {
        this.b = i;
        this.a = bottomSheetDragHandleView;
    }
}
