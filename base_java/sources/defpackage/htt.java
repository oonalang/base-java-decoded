package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: htt  reason: default package */
/* loaded from: classes2.dex */
public final class htt extends jt {
    private static final wnw n = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter");
    public final RecyclerView a;
    public final htq d;
    public final Context e;
    public final int f;
    public final int h;
    public final int i;
    private final boolean o;
    private final Runnable p;
    public final long g = ((Long) oli.x.g()).longValue();
    public final List j = new ArrayList();
    public int k = -1;
    public boolean l = false;
    public int m = 0;

    public htt(RecyclerView recyclerView, htq htqVar, Runnable runnable, boolean z) {
        this.a = recyclerView;
        this.d = htqVar;
        Context context = recyclerView.getContext();
        this.e = context;
        this.p = runnable;
        this.f = context.getResources().getDimensionPixelSize(R.dimen.f51420_resource_name_obfuscated_res_0x7f070395);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.f51430_resource_name_obfuscated_res_0x7f070396);
        this.i = recyclerView.getPaddingTop();
        this.o = z;
    }

    public final void A() {
        List list = this.j;
        int size = list.size();
        list.clear();
        this.k = -1;
        if (size > 0) {
            gJ(0, size);
        }
    }

    public final void B(int i) {
        if (this.k != i) {
            this.k = i;
            if (i >= 0) {
                this.a.ae(i);
            }
        }
    }

    public final void C(int i, htp htpVar) {
        this.j.set(i, htpVar);
        gC(i);
        ((wnt) ((wnt) n.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter", "updateResponse", 270, "JarvisPromptResultAdapter.java")).H("update response: %s on index: %d.", htpVar.z(), i);
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        int i2;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        boolean z = this.o;
        if (true != z) {
            i2 = R.layout.f187590_resource_name_obfuscated_res_0x7f0e019c;
        } else {
            i2 = R.layout.f187600_resource_name_obfuscated_res_0x7f0e019d;
        }
        hts htsVar = new hts(from.inflate(i2, viewGroup, false), this.p);
        JarvisPromptDraftEditText jarvisPromptDraftEditText = htsVar.t;
        htq htqVar = this.d;
        jarvisPromptDraftEditText.addTextChangedListener(new hte((htm) htqVar, 2, null));
        Objects.requireNonNull(htqVar);
        jarvisPromptDraftEditText.c = new abke(htqVar);
        jarvisPromptDraftEditText.d(z);
        return htsVar;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.j.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        CharSequence charSequence;
        int measuredWidth;
        List list = this.j;
        htp htpVar = (htp) list.get(i);
        if (krVar instanceof hts) {
            hts htsVar = (hts) krVar;
            JarvisPromptDraftEditText jarvisPromptDraftEditText = htsVar.t;
            boolean z = this.o;
            jarvisPromptDraftEditText.d(z);
            View view = htsVar.a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                RecyclerView recyclerView = this.a;
                if (recyclerView.getMeasuredWidth() > 0 && layoutParams.width != (measuredWidth = (recyclerView.getMeasuredWidth() - recyclerView.getPaddingStart()) - recyclerView.getPaddingEnd())) {
                    layoutParams.width = measuredWidth;
                    view.setLayoutParams(layoutParams);
                }
            }
            TransformationTextView transformationTextView = htsVar.s;
            boolean z2 = htpVar.e;
            if (z2) {
                charSequence = this.e.getString(R.string.f217340_resource_name_obfuscated_res_0x7f140571);
            } else {
                charSequence = htpVar.c;
            }
            transformationTextView.setText(charSequence);
            if (i == list.size() - 1 && this.l) {
                jarvisPromptDraftEditText.setVisibility(8);
                htsVar.v.setVisibility(0);
                htsVar.z.a(false, null);
                htsVar.F();
                if (((Boolean) hpg.ap.g()).booleanValue()) {
                    hqt hqtVar = new hqt(new htr(htsVar));
                    htsVar.w = hqtVar;
                    View view2 = htsVar.u;
                    view2.setBackground(hqtVar);
                    view2.setVisibility(0);
                    hqtVar.c();
                } else {
                    hpo hpoVar = htsVar.y;
                    if (hpoVar == null) {
                        hpoVar = new hpo(htsVar.u);
                        htsVar.y = hpoVar;
                    }
                    View view3 = htsVar.u;
                    view3.setBackground(hpoVar);
                    view3.setVisibility(0);
                    if (hpoVar.e == null) {
                        float f = hpoVar.c;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f);
                        ofFloat.setDuration(f * 1750.0f);
                        ofFloat.setRepeatMode(1);
                        ofFloat.setRepeatCount(-1);
                        ofFloat.setInterpolator(new LinearInterpolator());
                        ofFloat.addUpdateListener(new hjw(hpoVar, 7));
                        hpoVar.e = ofFloat;
                    }
                    hpoVar.e.setCurrentFraction(0.0f);
                    hpoVar.e.start();
                }
                jarvisPromptDraftEditText.setText("");
                htsVar.x.setVisibility(8);
            } else {
                htsVar.F();
                htsVar.u.setVisibility(8);
                boolean z3 = htpVar.d;
                if (z3) {
                    jarvisPromptDraftEditText.setVisibility(0);
                    transformationTextView.setVisibility(0);
                    htsVar.v.setVisibility(0);
                    htsVar.z.a(false, null);
                } else {
                    jarvisPromptDraftEditText.setVisibility(8);
                    transformationTextView.setVisibility(8);
                    htsVar.v.setVisibility(8);
                    htsVar.z.a(true, htpVar);
                }
                jarvisPromptDraftEditText.setText(htpVar.b);
                boolean equals = htpVar.c.toString().equals(this.e.getString(R.string.f217330_resource_name_obfuscated_res_0x7f140570));
                if (z3 && !z2 && !equals && htpVar.h && ((Boolean) oli.E.g()).booleanValue()) {
                    TextView textView = htsVar.x;
                    textView.setVisibility(0);
                    textView.setText(R.string.f217270_resource_name_obfuscated_res_0x7f140569);
                } else {
                    htsVar.x.setVisibility(8);
                }
                if (!z) {
                    view.post(new fgc(this, htsVar, htpVar, 19));
                }
            }
            this.a.ai(gw());
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            kr ib = recyclerView.ib(recyclerView.getChildAt(i));
            if (ib instanceof hts) {
                ((hts) ib).F();
            }
        }
    }

    @Override // defpackage.jt
    public final void t(kr krVar) {
        if (krVar instanceof hts) {
            ((hts) krVar).F();
        }
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        if (krVar instanceof hts) {
            hts htsVar = (hts) krVar;
            htsVar.F();
            htsVar.t.c = null;
        }
    }

    public final int y(htp htpVar) {
        List list = this.j;
        list.add(htpVar);
        int size = list.size() - 1;
        gE(size);
        B(size);
        ((wnt) ((wnt) n.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter", "addResponse", 263, "JarvisPromptResultAdapter.java")).w("add response: %s.", htpVar.z());
        return size;
    }

    public final hts z() {
        int i = this.k;
        if (i >= 0 && i < this.j.size()) {
            kr ia = this.a.ia(i);
            if (ia instanceof hts) {
                return (hts) ia;
            }
            return null;
        }
        return null;
    }
}
