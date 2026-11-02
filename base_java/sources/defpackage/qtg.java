package defpackage;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qtg  reason: default package */
/* loaded from: classes2.dex */
public final class qtg extends mwg {
    public final /* synthetic */ qth a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtg(qth qthVar) {
        super("RateGboard-settings");
        Objects.requireNonNull(qthVar);
        this.a = qthVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwa c = mwaVar.c(R.drawable.f78240_resource_name_obfuscated_res_0x7f0806ce);
        c.B(R.string.f232640_resource_name_obfuscated_res_0x7f140c56);
        c.s(true);
        c.A(R.string.f232650_resource_name_obfuscated_res_0x7f140c57, new qpx(this, 5));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        qth.a(dialog);
        Button s = pac.s(dialog, -1);
        if (s != null) {
            LinearLayout linearLayout = (LinearLayout) s.getParent();
            linearLayout.setGravity(1);
            if (linearLayout.getChildCount() > 1) {
                View childAt = linearLayout.getChildAt(1);
                if (childAt instanceof Space) {
                    childAt.setVisibility(8);
                }
            }
        }
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
    }
}
