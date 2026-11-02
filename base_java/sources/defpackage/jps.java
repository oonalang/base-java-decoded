package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jps  reason: default package */
/* loaded from: classes2.dex */
public final class jps extends qtn {
    public final BiConsumer s;
    private final TextView t;
    private final TextView u;
    private final MaterialButton v;
    private final String w;

    public jps(View view, BiConsumer biConsumer) {
        super(view);
        this.t = (TextView) bni.b(view, R.id.my_pack_pack_name);
        this.u = (TextView) bni.b(view, R.id.my_pack_pack_author);
        this.v = (MaterialButton) bni.b(view, R.id.f91040_resource_name_obfuscated_res_0x7f0b0681);
        this.w = view.getResources().getString(R.string.f235480_resource_name_obfuscated_res_0x7f140d8f);
        this.s = biConsumer;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jnl jnlVar = (jnl) obj;
        gvt e = jnlVar.e();
        this.t.setText(e.h);
        this.u.setText(e.f);
        MaterialButton materialButton = this.v;
        materialButton.setText(this.w);
        materialButton.setOnClickListener(new jdj(this, jnlVar, 19, null));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.setText("");
        this.u.setText("");
        MaterialButton materialButton = this.v;
        materialButton.setText("");
        materialButton.setOnClickListener(null);
    }
}
