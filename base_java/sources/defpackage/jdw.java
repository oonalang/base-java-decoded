package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jdw  reason: default package */
/* loaded from: classes2.dex */
final class jdw extends qtn {
    public final BiConsumer s;
    private final Context t;
    private final TextView u;
    private final ImageView v;
    private jdc w;

    public jdw(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.t = context;
        this.u = (TextView) bni.b(view, R.id.f82220_resource_name_obfuscated_res_0x7f0b016a);
        this.v = (ImageView) bni.b(view, R.id.f82190_resource_name_obfuscated_res_0x7f0b0167);
        this.s = biConsumer;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jdc jdcVar = (jdc) obj;
        this.w = jdcVar;
        this.a.setOnClickListener(new jdj(this, jdcVar, 2, null));
        int ordinal = jdcVar.a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            this.u.setText(ryt.m(jdcVar.b().toLowerCase(Locale.getDefault())));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.f73670_resource_name_obfuscated_res_0x7f080449));
            return;
        }
        this.u.setText(ryt.m(jdcVar.c().toLowerCase(Locale.getDefault())));
        this.v.setImageDrawable(this.t.getDrawable(R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.w = null;
        this.u.setText("");
        this.v.setImageDrawable(null);
        View view = this.a;
        view.setOnClickListener(null);
        view.setClickable(true);
        view.setSelected(false);
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        int i;
        if (obj instanceof Boolean) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            View view = this.a;
            view.setSelected(booleanValue);
            view.setClickable(!booleanValue);
            jdc jdcVar = this.w;
            if (jdcVar != null && jdcVar.a().ordinal() == 1) {
                ImageView imageView = this.v;
                Context context = this.t;
                if (true != booleanValue) {
                    i = R.drawable.f73670_resource_name_obfuscated_res_0x7f080449;
                } else {
                    i = R.drawable.f73660_resource_name_obfuscated_res_0x7f080448;
                }
                imageView.setImageDrawable(context.getDrawable(i));
            }
            return true;
        }
        return false;
    }
}
