package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vnz  reason: default package */
/* loaded from: classes3.dex */
final class vnz extends ArrayAdapter {
    final /* synthetic */ voa a;
    private final ColorStateList b;
    private final ColorStateList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnz(voa voaVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        ColorStateList colorStateList;
        Objects.requireNonNull(voaVar);
        this.a = voaVar;
        ColorStateList colorStateList2 = null;
        if (!b()) {
            colorStateList = null;
        } else {
            int[] iArr = {16842919};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{voaVar.f.getColorForState(iArr, 0), 0});
        }
        this.c = colorStateList;
        if (a() && b()) {
            int[] iArr2 = {16843623, -16842919};
            int[] iArr3 = {16842913, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{bjl.c(voaVar.f.getColorForState(iArr3, 0), voaVar.e), bjl.c(voaVar.f.getColorForState(iArr2, 0), voaVar.e), voaVar.e});
        }
        this.b = colorStateList2;
    }

    private final boolean a() {
        if (this.a.e != 0) {
            return true;
        }
        return false;
    }

    private final boolean b() {
        if (this.a.f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.graphics.drawable.LayerDrawable, android.graphics.drawable.RippleDrawable] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            voa voaVar = this.a;
            ColorDrawable colorDrawable = null;
            if (voaVar.getText().toString().contentEquals(textView.getText()) && a()) {
                ColorDrawable colorDrawable2 = new ColorDrawable(voaVar.e);
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    colorDrawable2.setTintList(this.b);
                    ?? rippleDrawable = new RippleDrawable(colorStateList, colorDrawable2, null);
                    FocusRingDrawable c = FocusRingDrawable.c(getContext(), rippleDrawable, null);
                    if (c != null) {
                        c.e(voaVar.b);
                    }
                    colorDrawable = rippleDrawable;
                } else {
                    colorDrawable = colorDrawable2;
                }
            }
            textView.setBackground(colorDrawable);
        }
        return view2;
    }
}
