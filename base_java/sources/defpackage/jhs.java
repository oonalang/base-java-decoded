package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jhs  reason: default package */
/* loaded from: classes2.dex */
public final class jhs extends mwz {
    private final View A;
    public final View s;
    public final BiConsumer t;
    public final BiConsumer u;
    public final BiConsumer v;
    public naq w;
    private final TextView z;

    public jhs(View view, vzq vzqVar, BiConsumer biConsumer, BiConsumer biConsumer2, BiConsumer biConsumer3, skd skdVar) {
        super(view, vzqVar, vyj.a, null, null, skdVar, new jdq(14));
        View b = bni.b(view, R.id.f88100_resource_name_obfuscated_res_0x7f0b03e9);
        this.s = b;
        this.t = biConsumer;
        this.u = biConsumer2;
        this.v = biConsumer3;
        this.z = (TextView) bni.b(b, R.id.f88120_resource_name_obfuscated_res_0x7f0b03eb);
        this.A = bni.b(b, R.id.f88110_resource_name_obfuscated_res_0x7f0b03ea);
    }

    @Override // defpackage.mwz, defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        opy opyVar = (opy) obj;
        super.F(opyVar, i);
        this.z.setText(opyVar.n);
        this.A.setOnClickListener(new gij(this, opyVar, i, 3));
    }

    @Override // defpackage.mwz, defpackage.qtn
    public final void G() {
        super.G();
        this.x.setOnClickListener(null);
        this.s.setVisibility(8);
        this.z.setText((CharSequence) null);
        this.A.setOnClickListener(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mwz
    public final /* bridge */ /* synthetic */ void J(int i, Object obj) {
        opy opyVar = (opy) obj;
        super.J(i, opyVar);
        if (i == 1) {
            this.x.setOnClickListener(new oca(new jdj(this, opyVar, 5), 3));
        }
    }

    @Override // defpackage.qtn
    public final void gT() {
        naq naqVar = this.w;
        if (naqVar != null) {
            naqVar.d();
            this.w = null;
        }
    }
}
