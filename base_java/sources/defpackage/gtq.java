package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gtq  reason: default package */
/* loaded from: classes2.dex */
final class gtq extends kr {
    public final AnimateOnVisibleAndSelectedImageView s;
    public final Supplier t;

    public gtq(View view, Supplier supplier) {
        super(view);
        this.s = (AnimateOnVisibleAndSelectedImageView) view.findViewById(R.id.f85170_resource_name_obfuscated_res_0x7f0b02ab);
        this.t = supplier;
    }
}
