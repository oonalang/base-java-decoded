package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpu  reason: default package */
/* loaded from: classes2.dex */
public final class jpu extends qtn {
    private final dfx A;
    public final BiConsumer s;
    public final Runnable t;
    private final String u;
    private final String v;
    private final MaterialButton w;
    private final MaterialButton x;
    private final TextView y;
    private final TextView z;

    public jpu(View view, dfx dfxVar, BiConsumer biConsumer, Runnable runnable) {
        super(view);
        this.A = dfxVar;
        this.w = (MaterialButton) bni.b(view, R.id.f81190_resource_name_obfuscated_res_0x7f0b00f1);
        this.x = (MaterialButton) bni.b(view, R.id.f83010_resource_name_obfuscated_res_0x7f0b01bb);
        this.y = (TextView) bni.b(view, R.id.f178400_resource_name_obfuscated_res_0x7f0b2918);
        this.z = (TextView) bni.b(view, R.id.f178330_resource_name_obfuscated_res_0x7f0b2911);
        this.s = biConsumer;
        this.t = runnable;
        Resources resources = view.getResources();
        this.u = resources.getString(R.string.f235460_resource_name_obfuscated_res_0x7f140d8d);
        this.v = resources.getString(R.string.f235470_resource_name_obfuscated_res_0x7f140d8e);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jnl jnlVar = (jnl) obj;
        gvt e = jnlVar.e();
        View view = this.a;
        TextView textView = this.y;
        int a = jpy.a(view);
        textView.setTextDirection(a);
        textView.setText(e.d);
        TextView textView2 = this.z;
        textView2.setTextDirection(a);
        textView2.setText(e.f);
        J(jnlVar, this.A.l(jnlVar.e()));
        this.x.setOnClickListener(new jiv(this, 11));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.y.setText("");
        this.z.setText("");
        this.x.setOnClickListener(null);
        this.w.setOnClickListener(null);
    }

    public final void J(final jnl jnlVar, final boolean z) {
        int i;
        String str;
        String str2;
        if (z) {
            i = R.drawable.f73400_resource_name_obfuscated_res_0x7f08042a;
        } else {
            i = R.drawable.f72810_resource_name_obfuscated_res_0x7f0803e5;
        }
        MaterialButton materialButton = this.w;
        materialButton.p(i);
        if (z) {
            str = this.v;
        } else {
            str = this.u;
        }
        materialButton.setText(str);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: jpt
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jpu jpuVar = jpu.this;
                boolean z2 = z;
                jnl jnlVar2 = jnlVar;
                boolean z3 = !z2;
                jpuVar.J(jnlVar2, z3);
                jpuVar.s.accept(jnlVar2, Boolean.valueOf(z3));
            }
        });
        if (z) {
            str2 = this.v;
        } else {
            str2 = this.u;
        }
        tey.y(materialButton, str2);
    }
}
