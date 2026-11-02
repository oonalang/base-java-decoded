package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpp  reason: default package */
/* loaded from: classes2.dex */
public final class jpp extends qtn {
    public final BiConsumer s;
    private final String t;
    private final String u;
    private final MaterialButton v;
    private final MaterialButton w;
    private final TextView x;
    private final TextView y;

    public jpp(View view, BiConsumer biConsumer) {
        super(view);
        this.v = (MaterialButton) bni.b(view, R.id.f81190_resource_name_obfuscated_res_0x7f0b00f1);
        this.w = (MaterialButton) bni.b(view, R.id.f91790_resource_name_obfuscated_res_0x7f0b06f1);
        this.x = (TextView) bni.b(view, R.id.f178400_resource_name_obfuscated_res_0x7f0b2918);
        this.y = (TextView) bni.b(view, R.id.f178330_resource_name_obfuscated_res_0x7f0b2911);
        Resources resources = view.getResources();
        this.t = resources.getString(R.string.f216130_resource_name_obfuscated_res_0x7f1404ef);
        this.u = resources.getString(R.string.f213480_resource_name_obfuscated_res_0x7f1403be);
        this.s = biConsumer;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jnl jnlVar = (jnl) obj;
        gvt e = jnlVar.e();
        View view = this.a;
        TextView textView = this.x;
        int a = jpy.a(view);
        textView.setTextDirection(a);
        textView.setText(e.d);
        TextView textView2 = this.y;
        textView2.setTextDirection(a);
        textView2.setText(e.f);
        MaterialButton materialButton = this.v;
        materialButton.p(R.drawable.f72810_resource_name_obfuscated_res_0x7f0803e5);
        materialButton.setText(this.t);
        materialButton.setOnClickListener(new jdj(this, jnlVar, 16, null));
        MaterialButton materialButton2 = this.w;
        materialButton2.setText(this.u);
        materialButton2.setOnClickListener(new jdj(this, jnlVar, 17, null));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.x.setText("");
        this.y.setText("");
    }
}
