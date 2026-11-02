package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: flw  reason: default package */
/* loaded from: classes2.dex */
public final class flw extends kr {
    public static final /* synthetic */ int v = 0;
    final TextView s;
    final View t;
    final la u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flw(flx flxVar, View view) {
        super(view);
        Objects.requireNonNull(flxVar);
        View findViewById = view.findViewById(R.id.key_pos_clipboard_edit);
        this.t = findViewById;
        this.s = (TextView) view.findViewById(R.id.f82690_resource_name_obfuscated_res_0x7f0b019b);
        la laVar = (la) this.a.getLayoutParams();
        this.u = laVar;
        laVar.b = true;
        if (findViewById != null) {
            findViewById.setOnClickListener(new fnd(flxVar, 1));
        }
    }

    public final void F(int i) {
        View view = this.a;
        view.setVisibility(i);
        if (i == 8) {
            view.setLayoutParams(new kb(0, 0));
        } else if (i == 0) {
            view.setLayoutParams(this.u);
        }
    }
}
