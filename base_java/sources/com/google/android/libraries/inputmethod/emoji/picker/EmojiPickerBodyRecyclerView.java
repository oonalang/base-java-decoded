package com.google.android.libraries.inputmethod.emoji.picker;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmojiPickerBodyRecyclerView extends HighFrameRateRecyclerView {
    public static final wnw ab = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView");
    public int ac;
    public jv ad;

    public EmojiPickerBodyRecyclerView(Context context) {
        super(context);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, bool);
        setTag(R.id.f90570_resource_name_obfuscated_res_0x7f0b0644, bool);
    }

    public final int a() {
        ka kaVar = this.l;
        if (!(kaVar instanceof GridLayoutManager)) {
            ((wnt) ((wnt) ab.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findFirstCompletelyVisibleItemPosition", 200, "EmojiPickerBodyRecyclerView.java")).t("findFirstCompletelyVisibleItemPosition() : Cannot find layout manager.");
            return -1;
        }
        return ((GridLayoutManager) kaVar).O();
    }

    public final void aL(boolean z) {
        String name;
        ka kaVar = this.l;
        if (kaVar instanceof EmojiPickerLayoutManager) {
            ((EmojiPickerLayoutManager) kaVar).I = z;
            return;
        }
        if (kaVar == null) {
            name = "null";
        } else {
            name = kaVar.getClass().getName();
        }
        ((wnt) ((wnt) ab.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "setScrollable", 109, "EmojiPickerBodyRecyclerView.java")).w("Called setScrollable() with %s, but this only works when the LayoutManager of this RecyclerView is an EmojiPickerLayoutManager", name);
    }

    public final void aM(int i, int i2) {
        if (i < 0) {
            ((wnt) ab.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToScrollToPositionWithOffset", 169, "EmojiPickerBodyRecyclerView.java")).u("Invalid position: %s", i);
            return;
        }
        jt jtVar = this.k;
        ka kaVar = this.l;
        if ((jtVar instanceof nxj) && (kaVar instanceof GridLayoutManager)) {
            ((GridLayoutManager) kaVar).ak(i, i2);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.C == 1) {
            motionEvent.setAction(3);
        }
        return onTouchEvent;
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, bool);
        setTag(R.id.f90570_resource_name_obfuscated_res_0x7f0b0644, bool);
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, bool);
        setTag(R.id.f90570_resource_name_obfuscated_res_0x7f0b0644, bool);
    }
}
