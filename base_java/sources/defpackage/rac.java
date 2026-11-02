package defpackage;

import android.graphics.PointF;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
/* compiled from: PG */
/* renamed from: rac  reason: default package */
/* loaded from: classes2.dex */
public final class rac extends qzu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rac(obr obrVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(obrVar, stylusConstraintLayout, editText);
        abyy.h(stylusConstraintLayout, "stylusConstraintLayout");
        abyy.h(editText, "editText");
    }

    @Override // defpackage.qzu
    public final int b() {
        return R.id.f178510_resource_name_obfuscated_res_0x7f0b2923;
    }

    @Override // defpackage.qzu
    public final int c() {
        return R.string.f235710_resource_name_obfuscated_res_0x7f140da6;
    }

    @Override // defpackage.qzu
    public final int d() {
        return 0;
    }

    @Override // defpackage.qzu
    public final void i() {
        j(abzj.y(this.a.b, null, 0, new rab(this, null), 3));
    }

    @Override // defpackage.qzu
    public final void k() {
        miy miyVar = new miy(1);
        miyVar.add(pac.o(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 400L));
        this.a.c(miyVar);
        i();
    }
}
