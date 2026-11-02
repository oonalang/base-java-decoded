package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gii  reason: default package */
/* loaded from: classes2.dex */
final class gii extends qtn {
    public final BiConsumer s;
    private final Supplier t;
    private final onb u;
    private final ImageView v;

    public gii(View view, Supplier supplier, BiConsumer biConsumer) {
        super(view);
        this.t = supplier;
        this.s = biConsumer;
        ImageView imageView = (ImageView) bni.b(view, R.id.f85210_resource_name_obfuscated_res_0x7f0b02af);
        this.v = imageView;
        this.u = new onb(imageView, true);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        Object obj2;
        boolean z;
        ghy ghyVar = (ghy) obj;
        obj2 = this.t.get();
        int intValue = ((Integer) obj2).intValue();
        boolean z2 = false;
        if (intValue == i) {
            z = false;
        } else {
            z = true;
        }
        gij gijVar = new gij(this, ghyVar, i, 1);
        View view = this.a;
        view.setOnClickListener(gijVar);
        if (intValue == i) {
            z2 = true;
        }
        view.setSelected(z2);
        view.setClickable(z);
        gjl.l(this.v, this.u, ghyVar);
    }

    @Override // defpackage.qtn
    public final void G() {
        gjl.n(this.v, this.u);
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
