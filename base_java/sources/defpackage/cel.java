package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cel  reason: default package */
/* loaded from: classes2.dex */
public final class cel extends kr {
    public final Drawable s;
    public ColorStateList t;
    public boolean u;
    public boolean v;
    private final SparseArray w;

    public cel(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.w = sparseArray;
        TextView textView = (TextView) view.findViewById(16908310);
        sparseArray.put(16908310, textView);
        sparseArray.put(16908304, view.findViewById(16908304));
        sparseArray.put(16908294, view.findViewById(16908294));
        sparseArray.put(R.id.f87790_resource_name_obfuscated_res_0x7f0b03c7, view.findViewById(R.id.f87790_resource_name_obfuscated_res_0x7f0b03c7));
        sparseArray.put(16908350, view.findViewById(16908350));
        this.s = view.getBackground();
        if (textView != null) {
            this.t = textView.getTextColors();
        }
    }

    public final View F(int i) {
        SparseArray sparseArray = this.w;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View findViewById = this.a.findViewById(i);
        if (findViewById != null) {
            sparseArray.put(i, findViewById);
        }
        return findViewById;
    }
}
