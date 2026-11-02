package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: jpx  reason: default package */
/* loaded from: classes2.dex */
public final class jpx extends qtn {
    private final View.OnClickListener s;
    private final MaterialButton t;

    public jpx(View view, View.OnClickListener onClickListener) {
        super(view);
        this.t = (MaterialButton) bni.b(view, R.id.f178410_resource_name_obfuscated_res_0x7f0b2919);
        this.s = onClickListener;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jok jokVar = (jok) obj;
        this.t.setOnClickListener(this.s);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.setOnClickListener(null);
    }
}
