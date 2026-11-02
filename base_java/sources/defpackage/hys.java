package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hys  reason: default package */
/* loaded from: classes2.dex */
public final class hys extends jt implements AutoCloseable, hvz {
    public final Context a;
    public List d;
    public final mjk e;
    public KeyboardLayoutListPreference f;
    private List g;
    private final SparseArray h = new SparseArray();
    private final Map i = new ayc();

    public hys(Context context) {
        this.a = context;
        this.e = mjk.b(context);
    }

    private static String A(oyg oygVar) {
        return oygVar.g().h.b;
    }

    @Override // defpackage.hvz
    public final void b(String str, Drawable drawable) {
        hwd hwdVar = (hwd) this.i.remove(str);
        if (hwdVar != null) {
            hwdVar.c();
        }
        for (oyg oygVar : this.g) {
            if (A(oygVar).equals(str)) {
                oeu oeuVar = (oeu) this.h.get(this.g.indexOf(oygVar));
                if (oeuVar == null) {
                    return;
                }
                ((ImageView) oeuVar.t).setImageDrawable(drawable);
                ((TextView) oeuVar.u).setText(oygVar.n(2));
                oeuVar.a.setContentDescription(oygVar.n(2));
                ((FrameLayout) oeuVar.s).setVisibility(8);
                return;
            }
        }
        throw new IllegalArgumentException("Unknown variant: ".concat(str));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Map map = this.i;
        for (hwd hwdVar : map.values()) {
            if (hwdVar != null) {
                hwdVar.c();
            }
        }
        map.clear();
        this.h.clear();
        this.f = null;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new oeu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f199660_resource_name_obfuscated_res_0x7f0e0694, viewGroup, false), (byte[]) null);
    }

    @Override // defpackage.jt
    public final int gw() {
        List list = this.g;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        oeu oeuVar = (oeu) krVar;
        this.h.put(i, oeuVar);
        oyg oygVar = (oyg) this.g.get(i);
        if (oygVar != null) {
            View view = oeuVar.a;
            view.setOnClickListener(new fhg(this, oeuVar, oygVar, 17, (int[]) null));
            boolean contains = this.d.contains(oygVar);
            Context context = this.a;
            oeuVar.F(contains, context);
            ImeDef g = oygVar.g();
            int bp = fcd.bp(context, g);
            hwe bs = fcd.bs(context, rfu.a(context), bp, 0.38f, g.h.h);
            ((ImageView) oeuVar.t).setImageDrawable(bs.a());
            ((TextView) oeuVar.u).setText(oygVar.n(2));
            view.setAccessibilityDelegate(new hyr(this));
            view.setContentDescription(oygVar.n(2));
            ((FrameLayout) oeuVar.s).setVisibility(0);
            if (this.i.get(A(oygVar)) == null) {
                wrk.ba(ozl.F(context).h(oygVar.i(), oygVar.q(), thp.d(bp)), new imt(this, oygVar, g, bs, bp, 1), nil.a);
            }
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        close();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        SparseArray sparseArray = this.h;
        int indexOfValue = sparseArray.indexOfValue((oeu) krVar);
        if (indexOfValue >= 0) {
            sparseArray.removeAt(indexOfValue);
        }
    }

    public final void y(hwe hweVar, oyg oygVar, ImeDef imeDef, int i) {
        hwd f;
        Map map = this.i;
        if (map.get(A(oygVar)) == null && (f = hweVar.f(imeDef, imeDef.c, oygVar, pvl.b, oygVar.c(imeDef, i), this)) != null) {
            map.put(A(oygVar), f);
        }
    }

    public final void z(List list, List list2) {
        this.h.clear();
        this.g = new ArrayList(list);
        this.d = new ArrayList(list2);
        gB();
    }
}
