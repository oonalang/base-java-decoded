package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpq  reason: default package */
/* loaded from: classes2.dex */
public final class jpq extends qtn {
    public final BiConsumer s;
    private final Context t;
    private final onb u;
    private final int v;

    public jpq(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.t = context;
        this.s = biConsumer;
        this.u = new onb((ImageView) bni.b(view, R.id.f178370_resource_name_obfuscated_res_0x7f0b2915), false);
        this.v = rru.E(context);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        gvt b;
        jmp jmpVar = (jmp) obj;
        View view = this.a;
        Resources resources = view.getResources();
        view.setOnClickListener(new jdj(this, jmpVar, 18, null));
        int a = jmpVar.a() - 1;
        if (a != 0) {
            if (a != 1) {
                if (a != 2) {
                    if (a != 3) {
                        if (a != 5) {
                            return;
                        }
                    } else {
                        this.u.s(R.drawable.f74530_resource_name_obfuscated_res_0x7f0804af, false);
                        view.setContentDescription(resources.getString(R.string.f235400_resource_name_obfuscated_res_0x7f140d87));
                        return;
                    }
                } else {
                    this.u.s(R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6, false);
                    view.setContentDescription(resources.getString(R.string.f216350_resource_name_obfuscated_res_0x7f140505));
                    return;
                }
            } else {
                this.u.s(R.drawable.f72770_resource_name_obfuscated_res_0x7f0803e0, false);
                view.setContentDescription(resources.getString(R.string.f235430_resource_name_obfuscated_res_0x7f140d8a));
                return;
            }
        }
        if (jmpVar.a() == 1) {
            b = jmpVar.c();
        } else {
            b = jmpVar.b();
        }
        view.setContentDescription(b.d);
        ((drc) ((drc) ona.b(this.t).c().I(new ColorDrawable(this.v))).x(2131232225)).i(ona.c(b.c, b.e)).q(this.u);
    }

    @Override // defpackage.qtn
    public final void G() {
        ona.b(this.t).l(this.u);
        View view = this.a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        view.setSelected(false);
        view.setClickable(true);
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
