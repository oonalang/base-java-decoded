package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: giu  reason: default package */
/* loaded from: classes2.dex */
public final class giu implements giv {
    private final View a;
    private final TextView b;

    public giu(View view) {
        this.a = view;
        this.b = (TextView) bni.b(view, R.id.f85260_resource_name_obfuscated_res_0x7f0b02b4);
    }

    @Override // defpackage.giv
    public final View a() {
        return this.a;
    }

    @Override // defpackage.giv
    public final void b(gic gicVar) {
        gjl.m(this.b, (gia) gicVar);
    }

    @Override // defpackage.naq
    public final void d() {
        gjl.o(this.b);
    }
}
