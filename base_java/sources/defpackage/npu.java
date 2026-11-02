package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: npu  reason: default package */
/* loaded from: classes2.dex */
public final class npu extends qtn {
    private final ImageView s;
    private final drf t;
    private final vyh u;

    public npu(View view, vyh vyhVar) {
        super(view);
        this.u = vyhVar;
        ImageView imageView = (ImageView) bni.b(view, R.id.f84320_resource_name_obfuscated_res_0x7f0b0254);
        this.s = imageView;
        nle.i(imageView.getContext(), wfr.r(imageView));
        this.t = ona.b(view.getContext());
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        Object apply = this.u.apply((npl) obj);
        if (!rxh.d(apply)) {
            return;
        }
        ImageView imageView = this.s;
        npt nptVar = (npt) apply;
        imageView.setImageAlpha(nptVar.c);
        nptVar.a.o(imageView);
        imageView.setContentDescription(nptVar.b);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.k(this.s);
    }
}
