package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: nyd  reason: default package */
/* loaded from: classes2.dex */
public final class nyd extends jt {
    public final wfr a;
    public int d = -1;
    public final nzq e = new Object();
    public final abke f;
    private final LayoutInflater g;
    private final Context h;
    private final boolean i;
    private final int j;

    /* JADX WARN: Type inference failed for: r4v1, types: [nzq, java.lang.Object] */
    public nyd(Context context, wfr wfrVar, int i, boolean z, abke abkeVar) {
        this.h = context;
        this.j = i;
        this.i = z;
        this.f = abkeVar;
        this.g = LayoutInflater.from(context);
        this.a = wfrVar;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        int i2;
        if (this.j == 1) {
            i2 = R.layout.f187000_resource_name_obfuscated_res_0x7f0e015f;
        } else {
            i2 = R.layout.f187010_resource_name_obfuscated_res_0x7f0e0160;
        }
        return new nya(this.g.inflate(i2, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return ((wkw) this.a).d;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void q(kr krVar, int i, List list) {
        nya nyaVar = (nya) krVar;
        if (list.isEmpty()) {
            p(nyaVar, i);
        } else if (!Collection.EL.stream(list).allMatch(new hlw(this, nyaVar, 12, null))) {
            p(nyaVar, i);
        }
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        nya nyaVar = (nya) krVar;
        nyaVar.a.setOnClickListener(null);
        ImageView imageView = nyaVar.u;
        imageView.setImageDrawable(null);
        imageView.setContentDescription(null);
        TextView textView = nyaVar.t;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        nyaVar.F(false);
        nyaVar.G(-999);
    }

    @Override // defpackage.jt
    /* renamed from: y */
    public final void p(nya nyaVar, int i) {
        boolean z;
        nyaVar.G(-999);
        nxa nxaVar = (nxa) this.a.get(i);
        nyaVar.a.setOnClickListener(new gub(this, i, 10));
        int i2 = nxaVar.a;
        ImageView imageView = nyaVar.u;
        imageView.setImageDrawable(this.h.getDrawable(i2));
        String str = nxaVar.b;
        tey.y(imageView, str);
        TextView textView = nyaVar.t;
        if (textView != null) {
            if (this.i) {
                str = nxaVar.c;
            }
            textView.setText(str);
        }
        if (i == this.d) {
            z = true;
        } else {
            z = false;
        }
        View view = nyaVar.s;
        nyaVar.F(z);
    }
}
