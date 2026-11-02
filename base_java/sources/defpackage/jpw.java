package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpw  reason: default package */
/* loaded from: classes2.dex */
public final class jpw extends qtn {
    public static final /* synthetic */ int v = 0;
    private final TextView A;
    private final MaterialButton B;
    private final qtk C;
    private final skd D;
    public final BiConsumer s;
    public final BindingRecyclerView t;
    public boolean u;
    private final Context w;
    private final ImageView x;
    private final onb y;
    private final TextView z;

    public jpw(View view, BiConsumer biConsumer) {
        super(view);
        this.u = false;
        final skd skdVar = new skd((byte[]) null);
        this.D = skdVar;
        Context context = view.getContext();
        this.w = context;
        this.s = biConsumer;
        ImageView imageView = (ImageView) bni.b(view, R.id.f178370_resource_name_obfuscated_res_0x7f0b2915);
        this.x = imageView;
        this.y = new onb(imageView, false);
        this.z = (TextView) bni.b(view, R.id.f178330_resource_name_obfuscated_res_0x7f0b2911);
        this.A = (TextView) bni.b(view, R.id.f178380_resource_name_obfuscated_res_0x7f0b2916);
        this.B = (MaterialButton) bni.b(view, R.id.f81190_resource_name_obfuscated_res_0x7f0b00f1);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f81890_resource_name_obfuscated_res_0x7f0b0142);
        this.t = bindingRecyclerView;
        bindingRecyclerView.aj(new GridLayoutManager(4));
        wfu wfuVar = new wfu(4);
        final jni jniVar = new jni(3);
        final jpv jpvVar = new jpv(0);
        final jmy jmyVar = new jmy(19);
        phj phjVar = new phj();
        phjVar.f(R.layout.f184510_resource_name_obfuscated_res_0x7f0e0047, new vyh() { // from class: jpd
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                int i = mwz.y;
                mwy mwyVar = new mwy();
                mwyVar.a = (View) obj;
                mwyVar.c = new jmy(15);
                mwyVar.d = BiConsumer.this;
                mwyVar.e = jpvVar;
                mwyVar.g = skdVar;
                mwyVar.f = jmyVar;
                return mwyVar.a();
            }
        });
        wfuVar.a(gvo.class, phjVar.b());
        this.C = kqe.x(wfuVar, context, null);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        int i2;
        jmf jmfVar = (jmf) obj;
        ona.b(this.w).c().i(ona.c(jmfVar.d().c, jmfVar.d().e)).q(this.y);
        this.z.setText(jmfVar.d().f);
        this.A.setText(jmfVar.d().h);
        this.B.setOnClickListener(new gij(this, jmfVar, i, 5));
        BindingRecyclerView bindingRecyclerView = this.t;
        qtk qtkVar = this.C;
        bindingRecyclerView.ag(qtkVar);
        vys z = N().z(i);
        if (!z.f() || !Boolean.class.isInstance(z.b())) {
            z = vxc.a;
        }
        boolean booleanValue = ((Boolean) z.d(Boolean.FALSE)).booleanValue();
        this.u = booleanValue;
        if (true != booleanValue) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        bindingRecyclerView.setVisibility(i2);
        this.a.setOnClickListener(new gub(this, i, 9));
        qtkVar.R(gvo.class, jmfVar.d().g);
    }

    @Override // defpackage.qtn
    public final void G() {
        ona.b(this.w).l(this.y);
        this.z.setText("");
        this.A.setText("");
        this.B.setOnClickListener(null);
        this.a.setOnClickListener(null);
        this.C.I();
        this.u = false;
        BindingRecyclerView bindingRecyclerView = this.t;
        bindingRecyclerView.ag(null);
        bindingRecyclerView.setVisibility(8);
    }
}
