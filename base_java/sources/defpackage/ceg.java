package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: ceg  reason: default package */
/* loaded from: classes2.dex */
public class ceg extends jt {
    public List a;
    private final PreferenceGroup d;
    private List e;
    private final List f;
    private final Runnable h = new bxi(this, 6, (byte[]) null);
    private final Handler g = new Handler(Looper.getMainLooper());

    public ceg(PreferenceGroup preferenceGroup) {
        this.d = preferenceGroup;
        preferenceGroup.I = this;
        this.e = new ArrayList();
        this.a = new ArrayList();
        this.f = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            gL(((PreferenceScreen) preferenceGroup).d);
        } else {
            gL(true);
        }
        B();
    }

    private final List C(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int k = preferenceGroup.k();
        int i = 0;
        for (int i2 = 0; i2 < k; i2++) {
            Preference o = preferenceGroup.o(i2);
            if (o.z) {
                if (E(preferenceGroup) && i >= preferenceGroup.c) {
                    arrayList2.add(o);
                } else {
                    arrayList.add(o);
                }
                if (!(o instanceof PreferenceGroup)) {
                    i++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) o;
                    if (!preferenceGroup2.am()) {
                        continue;
                    } else if (E(preferenceGroup) && E(preferenceGroup2)) {
                        throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                    } else {
                        for (Preference preference : C(preferenceGroup2)) {
                            if (E(preferenceGroup) && i >= preferenceGroup.c) {
                                arrayList2.add(preference);
                            } else {
                                arrayList.add(preference);
                            }
                            i++;
                        }
                    }
                }
            }
        }
        if (E(preferenceGroup) && i > preferenceGroup.c) {
            cdl cdlVar = new cdl(preferenceGroup.j, arrayList2, preferenceGroup.mo77do());
            cdlVar.o = new exj(this, preferenceGroup, 1);
            arrayList.add(cdlVar);
        }
        return arrayList;
    }

    private final void D(List list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.b);
        }
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            list.add(o);
            cef cefVar = new cef(o);
            List list2 = this.f;
            if (!list2.contains(cefVar)) {
                list2.add(cefVar);
            }
            if (o instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) o;
                if (preferenceGroup2.am()) {
                    D(list, preferenceGroup2);
                }
            }
            o.I = this;
        }
    }

    private static final boolean E(PreferenceGroup preferenceGroup) {
        if (preferenceGroup.c != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    public void A(Preference preference) {
        Handler handler = this.g;
        Runnable runnable = this.h;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    public final void B() {
        for (Preference preference : this.e) {
            preference.I = null;
        }
        ArrayList arrayList = new ArrayList(this.e.size());
        this.e = arrayList;
        PreferenceGroup preferenceGroup = this.d;
        D(arrayList, preferenceGroup);
        this.a = C(preferenceGroup);
        cei ceiVar = preferenceGroup.k;
        gB();
        for (Preference preference2 : this.e) {
        }
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        cef cefVar = (cef) this.f.get(i);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, cem.a);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = a.bt(viewGroup.getContext(), 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(cefVar.a, viewGroup, false);
        if (inflate.getBackground() == null) {
            inflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i2 = cefVar.b;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new cel(inflate);
    }

    @Override // defpackage.jt
    public final long gA(int i) {
        if (!this.b) {
            return -1L;
        }
        return y(i).mo77do();
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        cef cefVar = new cef(y(i));
        List list = this.f;
        int indexOf = list.indexOf(cefVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = list.size();
        list.add(cefVar);
        return size;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    public final Preference y(int i) {
        if (i >= 0 && i < gw()) {
            return (Preference) this.a.get(i);
        }
        return null;
    }

    @Override // defpackage.jt
    /* renamed from: z */
    public void p(cel celVar, int i) {
        View view = celVar.a;
        Preference y = y(i);
        Drawable background = view.getBackground();
        Drawable drawable = celVar.s;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) celVar.F(16908310);
        if (textView != null && celVar.t != null && !textView.getTextColors().equals(celVar.t)) {
            textView.setTextColor(celVar.t);
        }
        y.a(celVar);
    }
}
