package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmoticonRecyclerView extends HighFrameRateRecyclerView {
    private static final wnw ab = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView");
    private final int ac;
    private final int ad;

    public EmoticonRecyclerView(Context context) {
        super(context);
        this.ac = aO(context);
        this.ad = aM(context);
    }

    private static int aM(Context context) {
        return ryu.g(context, R.attr.f5880_resource_name_obfuscated_res_0x7f040100, 0);
    }

    private final int aN() {
        int measuredHeight = getMeasuredHeight();
        Context context = getContext();
        float f = 1.5f;
        if (measuredHeight > 0) {
            float bf = measuredHeight / rcq.bf(context, 64.0f, 1);
            f = bnd.q(((float) Math.ceil(bf + bf)) / 2.0f, 1.5f, 8.0f);
        }
        return rcq.be(Math.max(measuredHeight / f, rcq.bf(getContext(), 38.0f, 1)));
    }

    private static int aO(Context context) {
        return ryu.j(context, R.attr.f5900_resource_name_obfuscated_res_0x7f040102, 4);
    }

    private final jdk aP() {
        jt jtVar = this.k;
        if (jtVar instanceof jdk) {
            return (jdk) jtVar;
        }
        return null;
    }

    public final void a(List list) {
        jdk aP = aP();
        if (aP != null) {
            aP.d = list;
            aP.gB();
            ae(0);
            return;
        }
        ((wnt) ab.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView", "setEmoticons", 79, "EmoticonRecyclerView.java")).t("Emoticon adapter is null.");
    }

    public final void aL(jed jedVar, Consumer consumer) {
        ag(new jdk(getContext(), jedVar, consumer, aN(), this.ad));
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        aj(new GridLayoutManager(this.ac));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        int aN;
        super.onMeasure(i, i2);
        jdk aP = aP();
        if (aP != null && (aN = aN()) != aP.f) {
            aP.f = aN;
            int gw = aP.gw();
            if (gw > 0) {
                aP.gH(0, gw, jdk.a);
            }
        }
    }

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ac = aO(context);
        this.ad = aM(context);
    }

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ac = aO(context);
        this.ad = aM(context);
    }
}
