package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jql  reason: default package */
/* loaded from: classes2.dex */
public final class jql implements jwe {
    private static final Function h = new jby(18);
    public final Context a;
    public final jvz b;
    public final String c;
    public final jqk d;
    public final myy e;
    public final jqt f;
    public final nyh g;
    private final gun i;
    private final wfr j;

    public jql(jvz jvzVar, gun gunVar, wfr wfrVar, String str, jqk jqkVar, jqt jqtVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(jvzVar.a(), (int) R.style.f274140_resource_name_obfuscated_res_0x7f150786);
        this.a = contextThemeWrapper;
        this.b = jvzVar;
        this.i = gunVar;
        this.j = wfrVar;
        this.c = str;
        this.d = jqkVar;
        this.f = jqtVar;
        guq guqVar = new guq(contextThemeWrapper, jvzVar.D());
        this.g = guqVar;
        guqVar.e = new jiv(jqtVar, 13);
        this.e = new jxd(this, 1);
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return h;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f84410_resource_name_obfuscated_res_0x7f0b025d);
        jqk jqkVar = this.d;
        bindingRecyclerView.aj(new GridLayoutManager(jqkVar.a, null));
        Context context = view.getContext();
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.b = new jmy(20);
        phjVar.g(new jqv(1));
        jqh jqhVar = jqh.a;
        int i = jqg.u;
        phjVar.e(jqhVar, R.layout.f185790_resource_name_obfuscated_res_0x7f0e00de, new itx(this, this.i, 16, null));
        phjVar.e(jqh.b, R.layout.f185300_resource_name_obfuscated_res_0x7f0e00ad, new jnz(context, 3));
        wfuVar.a(jqi.class, phjVar.b());
        Context context2 = this.a;
        qtk x = kqe.x(wfuVar, context2, null);
        bindingRecyclerView.ag(x);
        x.R(jqi.class, this.j);
        ImageView imageView = (ImageView) bni.b(view, R.id.f84370_resource_name_obfuscated_res_0x7f0b0259);
        if (jqkVar.b) {
            imageView.setOnClickListener(new oca(new jiv(this, 12), 3));
            imageView.setVisibility(0);
            imageView.setTooltipText(context2.getString(R.string.f213280_resource_name_obfuscated_res_0x7f1403a9));
            lie.aI(imageView);
            return;
        }
        imageView.setOnClickListener(null);
        imageView.setVisibility(8);
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        ((BindingRecyclerView) bni.b(view, R.id.f84410_resource_name_obfuscated_res_0x7f0b025d)).ag(null);
        ((guq) this.g).c();
        ImageView imageView = (ImageView) bni.b(view, R.id.f84370_resource_name_obfuscated_res_0x7f0b0259);
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
