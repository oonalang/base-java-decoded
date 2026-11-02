package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjq  reason: default package */
/* loaded from: classes2.dex */
public final class jjq extends kr {
    public final AnimateOnVisibleAndSelectedImageView s;
    public final /* synthetic */ jjr t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjq(jjr jjrVar, View view) {
        super(view);
        Objects.requireNonNull(jjrVar);
        this.t = jjrVar;
        this.s = (AnimateOnVisibleAndSelectedImageView) this.a.findViewById(R.id.f82230_resource_name_obfuscated_res_0x7f0b016b);
    }
}
