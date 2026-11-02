package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RichSymbolRecyclerView extends RecyclerViewInSoftKeyboard {
    public static final wnw ab = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView");
    private final int ac;
    private final int ad;

    public RichSymbolRecyclerView(Context context) {
        super(context);
        this.ac = context.getResources().getInteger(R.integer.f183300_resource_name_obfuscated_res_0x7f0c00db);
        this.ad = context.getResources().getDimensionPixelSize(R.dimen.f59600_resource_name_obfuscated_res_0x7f07085e);
    }

    private final int aN() {
        int measuredHeight = getMeasuredHeight();
        Context context = getContext();
        float f = 3.5f;
        if (measuredHeight > 0) {
            float bf = measuredHeight / rcq.bf(context, 48.0f, 1);
            f = bnd.q(((float) Math.ceil(bf + bf)) / 2.0f, 3.5f, 8.0f);
        }
        return (int) (measuredHeight / f);
    }

    public final jkr aL() {
        jt jtVar = this.k;
        if (jtVar instanceof jkr) {
            return (jkr) jtVar;
        }
        return null;
    }

    public final void aM(tdk tdkVar, vzq vzqVar) {
        ag(new jkr(getContext(), tdkVar, vzqVar, aN(), this.ad));
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.ac);
        gridLayoutManager.q = true;
        aj(gridLayoutManager);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        int aN;
        super.onMeasure(i, i2);
        jkr aL = aL();
        if (aL != null && (aN = aN()) != aL.e) {
            aL.e = aN;
            int gw = aL.gw();
            if (gw > 0) {
                aL.gH(0, gw, jkr.a);
            }
        }
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ac = context.getResources().getInteger(R.integer.f183300_resource_name_obfuscated_res_0x7f0c00db);
        this.ad = context.getResources().getDimensionPixelSize(R.dimen.f59600_resource_name_obfuscated_res_0x7f07085e);
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ac = context.getResources().getInteger(R.integer.f183300_resource_name_obfuscated_res_0x7f0c00db);
        this.ad = context.getResources().getDimensionPixelSize(R.dimen.f59600_resource_name_obfuscated_res_0x7f07085e);
    }
}
