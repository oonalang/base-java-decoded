package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kbq  reason: default package */
/* loaded from: classes2.dex */
public final class kbq extends kcp implements View.OnLayoutChangeListener {
    public final Context a;
    public final Set d = new HashSet();
    public int e = 0;
    private final int h;
    private final String i;
    private int j;
    private int k;
    private final jv l;

    public kbq(Context context) {
        this.a = context;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f61920_resource_name_obfuscated_res_0x7f070985);
        this.h = dimensionPixelSize;
        this.l = new kbp(dimensionPixelSize);
        this.i = resources.getString(R.string.f245500_resource_name_obfuscated_res_0x7f141183);
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        int width = viewGroup.getWidth();
        float dimension = resources.getDimension(R.dimen.f62000_resource_name_obfuscated_res_0x7f07098d);
        int i2 = this.h;
        int max = Math.max(Math.round(width / (dimension + (i2 + i2))), resources.getInteger(R.integer.f183460_resource_name_obfuscated_res_0x7f0c00f1));
        this.j = max;
        this.k = max * resources.getInteger(R.integer.f183450_resource_name_obfuscated_res_0x7f0c00f0);
        View inflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f179780_resource_name_obfuscated_res_0x7f0b29a8);
        recyclerView.aj(new kbo(this, this.j));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.aH(this.l);
        return new kr(inflate);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return R.layout.f202600_resource_name_obfuscated_res_0x7f0e07ce;
    }

    @Override // defpackage.jt
    public final void o(RecyclerView recyclerView) {
        this.e = recyclerView.getMeasuredWidth();
        recyclerView.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.post(new ndv(this, i3, i, 1));
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, final int i) {
        int i2;
        int i3;
        if (this.e == 0) {
            krVar.a.setVisibility(8);
            return;
        }
        View view = krVar.a;
        view.setVisibility(0);
        String z = z(i);
        final kco y = y(i);
        final kcf kcfVar = (kcf) this.g.get(i);
        final TextView textView = (TextView) view.findViewById(R.id.f179720_resource_name_obfuscated_res_0x7f0b29a2);
        textView.setText(z);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f179780_resource_name_obfuscated_res_0x7f0b29a8);
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = this.e;
            recyclerView.setLayoutParams(layoutParams);
        }
        int paddingLeft = (this.e - (recyclerView.getPaddingLeft() + recyclerView.getPaddingRight())) / this.j;
        int i4 = this.h;
        int max = Math.max(0, paddingLeft - (i4 + i4));
        if (max < 0) {
            ((wnt) kco.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter", "setItemWidth", 442, "ThemeListingItemAdapter.java")).u("Invalid width: %d", max);
        } else {
            y.i = max;
        }
        if (this.d.contains(Integer.valueOf(i))) {
            i2 = 10000;
        } else {
            i2 = this.k;
        }
        y.F(i2);
        recyclerView.ag(y);
        final View findViewById = view.findViewById(R.id.f179710_resource_name_obfuscated_res_0x7f0b29a1);
        if (i2 < y.z()) {
            i3 = 0;
        } else {
            i3 = 4;
        }
        findViewById.setVisibility(i3);
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: kbn
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                View view3 = findViewById;
                view3.setOnClickListener(null);
                kco kcoVar = y;
                kcf kcfVar2 = kcfVar;
                view2.postDelayed(new kbm(kbq.this, i, view3, kcoVar, kcfVar2, textView, 0), 200L);
            }
        });
        findViewById.setContentDescription(String.format(this.i, z(i)));
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this);
    }
}
