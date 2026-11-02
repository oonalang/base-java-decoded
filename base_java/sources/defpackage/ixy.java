package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.loadingindicator.LoadingIndicator;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ixy  reason: default package */
/* loaded from: classes2.dex */
public final class ixy extends ixz {
    private static final fcd B = new Object();
    public static final /* synthetic */ int x = 0;
    private final onb A;
    public final iyc s;
    public final Consumer t;
    public final Supplier u;
    public final ImageView v;
    public final LoadingIndicator w;
    private final acct y;
    private final ImageView z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixy(View view, acct acctVar, iyc iycVar, Consumer consumer, Supplier supplier) {
        super(view);
        abyy.h(view, "view");
        abyy.h(iycVar, "viewModel");
        this.y = acctVar;
        this.s = iycVar;
        this.t = consumer;
        this.u = supplier;
        View b = bni.b(view, R.id.f83600_resource_name_obfuscated_res_0x7f0b01fc);
        abyy.g(b, "requireViewById(...)");
        ImageView imageView = (ImageView) b;
        this.v = imageView;
        View b2 = bni.b(view, R.id.f83580_resource_name_obfuscated_res_0x7f0b01fa);
        abyy.g(b2, "requireViewById(...)");
        this.z = (ImageView) b2;
        View b3 = bni.b(view, R.id.f83570_resource_name_obfuscated_res_0x7f0b01f9);
        abyy.g(b3, "requireViewById(...)");
        this.w = (LoadingIndicator) b3;
        this.A = new onb(imageView, true);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        int i2;
        iwd iwdVar = (iwd) obj;
        abyy.h(iwdVar, "item");
        if (true != (iwdVar instanceof iwc)) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        this.z.setVisibility(i2);
        String c = iwdVar.c();
        View view = this.a;
        view.setContentDescription(c);
        view.setOnClickListener(new jdj(this, iwdVar, 1, null));
        view.setOnLongClickListener(new jwo(this, iwdVar, 1));
        drc h = ona.b(view.getContext()).h(iwdVar.b());
        ivy ivyVar = ivy.a;
        ((drc) h.G(ivy.d)).q(this.A);
        abyy.h(iwdVar, "sticker");
        J(achq.a(new iyh(((iyi) this.s).g, iwdVar, 0)), this.y, new aby(iwdVar, this, 3, null));
    }

    @Override // defpackage.ixz, defpackage.qtn
    public final void G() {
        super.G();
        View view = this.a;
        ona.b(view.getContext()).l(this.A);
        view.setContentDescription(null);
        view.setOnClickListener(null);
        view.setOnLongClickListener(null);
        I(false, false);
        view.setAlpha(1.0f);
        view.setEnabled(true);
        view.setSelected(false);
        this.v.setSelected(false);
        this.w.setVisibility(8);
        this.z.setVisibility(8);
    }

    public final void I(boolean z, boolean z2) {
        CharSequence charSequence;
        View view = this.a;
        view.setClickable(z);
        view.setLongClickable(z2);
        if (z2) {
            charSequence = view.getContext().getText(R.string.f210320_resource_name_obfuscated_res_0x7f14026a);
        } else {
            charSequence = null;
        }
        bni.o(view, boz.b, charSequence, null);
    }
}
