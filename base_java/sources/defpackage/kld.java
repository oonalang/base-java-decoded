package defpackage;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kld  reason: default package */
/* loaded from: classes2.dex */
public final class kld extends mwg {
    public Dialog a;
    public final /* synthetic */ kle b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kld(kle kleVar, String str) {
        super(str);
        Objects.requireNonNull(kleVar);
        this.b = kleVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        mwaVar.j(false);
        mwaVar.l();
        mwaVar.m();
        mwaVar.D(R.layout.f202890_resource_name_obfuscated_res_0x7f0e07eb);
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new exr(this, 18));
        mwaVar.A(R.string.f216140_resource_name_obfuscated_res_0x7f1404f0, new hpc(this, p, 6, null));
    }

    @Override // defpackage.mwg
    protected final void b(final Dialog dialog) {
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.f180760_resource_name_obfuscated_res_0x7f0b2a1c);
        final kle kleVar = this.b;
        linkableTextView.a = new eya(kleVar, 8);
        linkableTextView.setClickable(false);
        linkableTextView.setLongClickable(false);
        LinkableTextView linkableTextView2 = (LinkableTextView) dialog.findViewById(R.id.f180770_resource_name_obfuscated_res_0x7f0b2a1d);
        linkableTextView2.a = new ten() { // from class: klb
            @Override // defpackage.ten
            public final void a(int i) {
                kle kleVar2 = kle.this;
                klj.g(kleVar2.b);
                if (!kleVar2.c) {
                    dialog.dismiss();
                }
            }
        };
        linkableTextView2.setClickable(false);
        linkableTextView2.setLongClickable(false);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        if (this.b.g == dialog) {
            klj.d();
        }
    }

    @Override // defpackage.mwg
    protected final void f(Dialog dialog) {
        this.a = dialog;
        this.b.g = dialog;
    }
}
