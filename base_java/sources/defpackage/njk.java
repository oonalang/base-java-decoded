package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: njk  reason: default package */
/* loaded from: classes2.dex */
public final class njk extends qtn {
    public final abke s;
    private final Context t;
    private final ImageView u;
    private final TextView v;

    public njk(Context context, View view, abke abkeVar) {
        super(view);
        this.t = context;
        this.s = abkeVar;
        this.u = (ImageView) bni.b(view, R.id.f84610_resource_name_obfuscated_res_0x7f0b0271);
        this.v = (TextView) view.findViewById(R.id.f84630_resource_name_obfuscated_res_0x7f0b0273);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        int i2;
        nki nkiVar = (nki) obj;
        this.a.setOnClickListener(new jsj(this, nkiVar, 17, null));
        int ordinal = nkiVar.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    i2 = 0;
                } else {
                    i2 = R.drawable.f73610_resource_name_obfuscated_res_0x7f080442;
                }
            } else {
                i2 = R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6;
            }
        } else {
            i2 = R.drawable.f73840_resource_name_obfuscated_res_0x7f08045b;
        }
        Context context = this.t;
        ImageView imageView = this.u;
        imageView.setImageDrawable(context.getDrawable(i2));
        TextView textView = this.v;
        if (textView != null) {
            textView.setText(nkiVar.a);
        }
        tey.y(imageView, nkiVar.a);
    }

    @Override // defpackage.qtn
    public final void G() {
        View view = this.a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        view.setSelected(false);
        TextView textView = this.v;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        if (obj instanceof Boolean) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            View view = this.a;
            view.setSelected(booleanValue);
            view.setClickable(!booleanValue);
            return true;
        }
        return false;
    }
}
