package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gik  reason: default package */
/* loaded from: classes2.dex */
final class gik extends qtn {
    public final BiConsumer s;
    private final Supplier t;
    private final TextView u;

    public gik(View view, Supplier supplier, BiConsumer biConsumer) {
        super(view);
        this.t = supplier;
        this.s = biConsumer;
        this.u = (TextView) bni.b(view, R.id.f85260_resource_name_obfuscated_res_0x7f0b02b4);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        Object obj2;
        boolean z;
        gia giaVar = (gia) obj;
        obj2 = this.t.get();
        int intValue = ((Integer) obj2).intValue();
        boolean z2 = true;
        if (intValue == i) {
            z = false;
        } else {
            z = true;
        }
        gij gijVar = new gij(this, giaVar, i, 0);
        View view = this.a;
        view.setOnClickListener(gijVar);
        if (intValue != i) {
            z2 = false;
        }
        view.setSelected(z2);
        view.setClickable(z);
        gjl.m(this.u, giaVar);
    }

    @Override // defpackage.qtn
    public final void G() {
        gjl.o(this.u);
        this.a.setOnClickListener(null);
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        if (obj instanceof Boolean) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            View view = this.a;
            view.setSelected(booleanValue);
            view.setClickable(!booleanValue);
            return true;
        }
        return false;
    }
}
