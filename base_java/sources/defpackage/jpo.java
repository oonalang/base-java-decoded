package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpo  reason: default package */
/* loaded from: classes2.dex */
public final class jpo extends qtn implements View.OnTouchListener {
    final boolean A;
    public final BiConsumer B;
    final ImageView s;
    final TextView t;
    final TextView u;
    final ImageButton v;
    final ImageButton w;
    final onb x;
    final Context y;
    final mb z;

    public jpo(View view, mb mbVar, boolean z, BiConsumer biConsumer) {
        super(view);
        ImageView imageView = (ImageView) bni.b(view, R.id.f178370_resource_name_obfuscated_res_0x7f0b2915);
        this.s = imageView;
        this.t = (TextView) bni.b(view, R.id.f178380_resource_name_obfuscated_res_0x7f0b2916);
        this.u = (TextView) bni.b(view, R.id.f178330_resource_name_obfuscated_res_0x7f0b2911);
        this.v = (ImageButton) bni.b(view, R.id.f92940_resource_name_obfuscated_res_0x7f0b0772);
        this.w = (ImageButton) bni.b(view, R.id.f92920_resource_name_obfuscated_res_0x7f0b0770);
        this.x = new onb(imageView, false);
        this.A = z;
        this.z = mbVar;
        this.B = biConsumer;
        this.y = view.getContext();
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        int i2;
        gvt gvtVar = (gvt) obj;
        View view = this.a;
        TextView textView = this.t;
        int a = jpy.a(view);
        textView.setTextDirection(a);
        textView.setText(gvtVar.h);
        TextView textView2 = this.u;
        textView2.setTextDirection(a);
        textView2.setText(gvtVar.f);
        view.setContentDescription(gvtVar.d);
        ona.b(this.y).c().i(ona.c(gvtVar.c, gvtVar.e)).q(this.x);
        this.v.setOnTouchListener(this);
        if (true != this.A) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        ImageButton imageButton = this.w;
        imageButton.setVisibility(i2);
        imageButton.setOnClickListener(new gij(this, gvtVar, i, 4));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.setText("");
        this.u.setText("");
        this.a.setContentDescription("");
        ona.b(this.y).l(this.x);
        this.v.setOnTouchListener(null);
        ImageButton imageButton = this.w;
        imageButton.setVisibility(8);
        imageButton.setOnClickListener(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.z.ad(this);
            return true;
        }
        return false;
    }
}
