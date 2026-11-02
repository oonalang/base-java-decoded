package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxg  reason: default package */
/* loaded from: classes2.dex */
public final class nxg extends nyr {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter");
    public int a;
    private wfr e;
    private final int f;
    private final int g;
    private final float h;
    private final nwi i;
    private final nzw j;
    private final View.OnClickListener k;
    private final nyy l;
    private final LayoutInflater m;
    private final nyo n;

    public nxg(int i, int i2, nwi nwiVar, nzw nzwVar, Context context, View.OnClickListener onClickListener, nyy nyyVar, float f) {
        super(context);
        this.a = -1;
        this.f = i;
        this.g = i2;
        this.i = nwiVar;
        this.j = nzwVar;
        this.n = null;
        this.k = onClickListener;
        this.l = nyyVar;
        this.h = f;
        this.e = wkw.a;
        this.m = LayoutInflater.from(context);
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        View view;
        if (i == nyk.a) {
            return new uvq(viewGroup, this.m, H(viewGroup) / this.f, this.g, this.j, this.h);
        }
        if (i == nyp.a) {
            return new nyq(viewGroup, H(viewGroup) / this.f, this.g, this.k, this.j);
        }
        if (i == nyl.a) {
            view = this.m.inflate(R.layout.f185710_resource_name_obfuscated_res_0x7f0e00d6, viewGroup, false);
        } else if (i == nyv.a) {
            view = this.m.inflate(R.layout.f197840_resource_name_obfuscated_res_0x7f0e05b8, viewGroup, false);
        } else if (i == nym.a) {
            view = this.m.inflate(R.layout.f185940_resource_name_obfuscated_res_0x7f0e00ed, viewGroup, false);
        } else if (i == nwu.a) {
            view = this.m.inflate(R.layout.f184650_resource_name_obfuscated_res_0x7f0e005b, viewGroup, false);
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        } else {
            ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter", "onCreateViewHolder", 143, "EmojiListHolderAdapter.java")).t("Update emoji list contains unsupported Item input.");
            View view2 = new View(this.w);
            view2.setLayoutParams(new ViewGroup.LayoutParams(H(viewGroup) / this.f, this.g));
            view = view2;
        }
        Objects.requireNonNull(this);
        return new kr(view);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return ((nys) this.e.get(i)).a();
    }

    @Override // defpackage.jt
    public final int gw() {
        return ((wkw) this.e).d;
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        int gV = gV(i);
        if (gV == nyk.a) {
            nyk nykVar = (nyk) this.e.get(i);
            uvq uvqVar = (uvq) krVar;
            nzu nzuVar = new nzu(nzq.f(nykVar, nykVar.c, nykVar.b, -1, this.i));
            nzuVar.g(false);
            uvqVar.F(nzuVar.a(), nykVar.e);
            int i2 = this.a;
            int i3 = this.f;
            View view = uvqVar.a;
            G(i2, i3, view);
            F(view, nykVar);
        } else if (gV != nyp.a) {
            if (gV == nyl.a) {
                TextView textView = (TextView) krVar.a.findViewById(R.id.f84600_resource_name_obfuscated_res_0x7f0b0270);
                if (textView != null) {
                    textView.setText(((nyl) this.e.get(i)).c);
                }
            } else if (gV == nym.a) {
                TextView textView2 = (TextView) krVar.a.findViewById(R.id.f84930_resource_name_obfuscated_res_0x7f0b0292);
                CharSequence charSequence = ((nym) this.e.get(i)).b;
                textView2.setText((CharSequence) null);
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            } else if (gV == nwu.a) {
                TextView textView3 = (TextView) krVar.a.findViewById(R.id.f82260_resource_name_obfuscated_res_0x7f0b016e);
                textView3.setText(((nwu) this.e.get(i)).b);
                textView3.setVisibility(0);
            }
        } else {
            nyq nyqVar = (nyq) krVar;
            nzy nzyVar = ((nyp) this.e.get(i)).b;
            throw null;
        }
    }

    public final void y(wfr wfrVar) {
        this.e = nzq.g(((gun) this.i).d(), wfrVar, -1, this.l, true, true, -1);
        gB();
    }
}
