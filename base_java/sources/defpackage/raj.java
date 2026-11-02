package defpackage;

import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: raj  reason: default package */
/* loaded from: classes2.dex */
public final class raj extends qzu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public raj(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178580_resource_name_obfuscated_res_0x7f0b292a;
    }

    @Override // defpackage.qzu
    public final int c() {
        return R.string.f235850_resource_name_obfuscated_res_0x7f140db4;
    }

    @Override // defpackage.qzu
    public final int d() {
        return R.raw.f204470_resource_name_obfuscated_res_0x7f130071;
    }

    @Override // defpackage.qzu
    public final void i() {
        j(abzj.y(this.a.b, null, 0, new ixj(this, (abwh) null, 15), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        StylusConstraintLayout stylusConstraintLayout = this.a;
        stylusConstraintLayout.e(this.b, null, 0.8f, true);
        stylusConstraintLayout.c(f().b);
        i();
    }

    @Override // defpackage.qzu
    public final void l() {
        j(null);
        this.b.setHint((CharSequence) null);
    }
}
