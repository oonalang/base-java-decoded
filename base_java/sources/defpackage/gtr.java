package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gtr  reason: default package */
/* loaded from: classes2.dex */
public final class gtr extends jt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter");
    public final Context d;
    public final gtv e;
    public wfr f = wkw.a;
    public int g = 0;
    public Consumer h;
    public Supplier i;
    private final LayoutInflater j;
    private final int k;

    public gtr(Context context, int i) {
        this.d = context;
        this.j = LayoutInflater.from(context);
        this.e = new gtv(context, pxc.b(), qou.I(context));
        this.k = i;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        int i2;
        int i3 = this.k - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                i2 = R.layout.f186000_resource_name_obfuscated_res_0x7f0e00f3;
            } else {
                i2 = R.layout.f186010_resource_name_obfuscated_res_0x7f0e00f4;
            }
        } else {
            i2 = R.layout.f186020_resource_name_obfuscated_res_0x7f0e00f5;
        }
        return new gtq(this.j.inflate(i2, viewGroup, false), this.i);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.f.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        boolean z;
        Object obj;
        gtq gtqVar = (gtq) krVar;
        obb obbVar = (obb) this.f.get(i);
        int i2 = obbVar.a;
        Context context = this.d;
        String string = context.getString(i2);
        AnimateOnVisibleAndSelectedImageView animateOnVisibleAndSelectedImageView = gtqVar.s;
        animateOnVisibleAndSelectedImageView.setImageResource(obbVar.d);
        animateOnVisibleAndSelectedImageView.setImageAlpha(obbVar.f);
        if (((Boolean) mjc.a.g()).booleanValue()) {
            View view = gtqVar.a;
            obj = gtqVar.t.get();
            view.setContentDescription(((mjm) obj).b(context.getString(i2)));
        } else {
            gtqVar.a.setContentDescription(context.getString(i2));
        }
        View view2 = gtqVar.a;
        if (obbVar.e == oba.b) {
            z = true;
        } else {
            z = false;
        }
        view2.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.valueOf(z));
        if (i == this.g) {
            view2.setSelected(true);
            view2.setOnClickListener(null);
            view2.setClickable(false);
            return;
        }
        view2.setSelected(false);
        view2.setClickable(true);
        view2.setOnClickListener(new oca(new fhg((Object) this, (Object) obbVar, (Object) string, 11, (char[]) null), 3));
    }
}
