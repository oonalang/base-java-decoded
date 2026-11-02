package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vob  reason: default package */
/* loaded from: classes3.dex */
public final class vob extends vnv {
    public EditText a;
    private int b;
    private final View.OnClickListener c;

    public vob(vnu vnuVar, int i) {
        super(vnuVar);
        this.b = R.drawable.f72260_resource_name_obfuscated_res_0x7f08039d;
        this.c = new qpd(this, 17);
        if (i != 0) {
            this.b = i;
        }
    }

    @Override // defpackage.vnv
    public final int a() {
        return R.string.f223240_resource_name_obfuscated_res_0x7f14086f;
    }

    @Override // defpackage.vnv
    public final int b() {
        return this.b;
    }

    @Override // defpackage.vnv
    public final View.OnClickListener c() {
        return this.c;
    }

    @Override // defpackage.vnv
    public final void g(EditText editText) {
        this.a = editText;
        x();
    }

    @Override // defpackage.vnv
    public final void i() {
        EditText editText = this.a;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.vnv
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean k() {
        EditText editText = this.a;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vnv
    public final boolean s() {
        return true;
    }

    @Override // defpackage.vnv
    public final boolean t() {
        if (!k()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vnv
    public final void y() {
        x();
    }
}
