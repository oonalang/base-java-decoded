package defpackage;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.BiConsumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jra  reason: default package */
/* loaded from: classes2.dex */
public final class jra implements jwe {
    private static final Function d = new jqn(7);
    public final BiConsumer a;
    public final jvz b;
    public final skd c = new skd((byte[]) null);
    private final Context e;
    private final wfr f;
    private final jqy g;

    public jra(Context context, wfr wfrVar, BiConsumer biConsumer, jvz jvzVar, jqy jqyVar) {
        this.e = context;
        this.f = wfrVar;
        this.a = biConsumer;
        this.g = jqyVar;
        this.b = jvzVar;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return d;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f85410_resource_name_obfuscated_res_0x7f0b02c3);
        bindingRecyclerView.aj(new StaggeredGridLayoutManager(4));
        Context context = this.e;
        bindingRecyclerView.aH(new jqw(this, context));
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.f(R.layout.f186200_resource_name_obfuscated_res_0x7f0e0107, new jnz(this, 5));
        wfuVar.a(jqx.class, phjVar.b());
        qtk x = kqe.x(wfuVar, context, null);
        bindingRecyclerView.ag(x);
        x.R(jqx.class, this.f);
        ImageView imageView = (ImageView) bni.b(view, R.id.f85190_resource_name_obfuscated_res_0x7f0b02ad);
        if (this.g.a) {
            imageView.setOnClickListener(new oca(new jiv(this, 14), 3));
            imageView.setVisibility(0);
            imageView.setTooltipText(context.getString(R.string.f213300_resource_name_obfuscated_res_0x7f1403ab));
            lie.aI(imageView);
            return;
        }
        imageView.setOnClickListener(null);
        imageView.setVisibility(8);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        ((BindingRecyclerView) bni.b(view, R.id.f85410_resource_name_obfuscated_res_0x7f0b02c3)).ag(null);
        ImageView imageView = (ImageView) bni.b(view, R.id.f85190_resource_name_obfuscated_res_0x7f0b02ad);
        imageView.setOnClickListener(null);
        imageView.setVisibility(8);
        imageView.setTooltipText(null);
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean g() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
