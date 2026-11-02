package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: oac  reason: default package */
/* loaded from: classes2.dex */
public class oac implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController");
    public final oad b;
    public final Context c;
    public final boolean d;
    public final View e;
    public oaf f;
    public int g = -1;
    public int h = -1;
    public final nyh i;
    private final oag j;
    private final nvq k;
    private final nzf l;
    private final nyy m;
    private final boolean n;

    public oac(oag oagVar, View view, oad oadVar, int i, boolean z, Supplier supplier, boolean z2, boolean z3, oae oaeVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(oagVar.getContext(), i);
        this.c = contextThemeWrapper;
        this.j = oagVar;
        this.e = view;
        this.b = oadVar;
        this.d = z;
        oagVar.f(z, supplier);
        this.n = z2;
        boolean z4 = false;
        if (z2 && z3) {
            z4 = true;
        }
        oagVar.h(z4);
        this.l = nzf.a();
        this.k = new nvq(contextThemeWrapper);
        this.m = nza.instance.i;
        noy noyVar = new noy(oadVar, 12);
        nyh nyhVar = oaeVar.a;
        this.i = nyhVar;
        nyhVar.f = z;
        nyhVar.e = noyVar;
        oagVar.g(new nxb(this, 3));
        oagVar.i(LayoutInflater.from(contextThemeWrapper));
    }

    public void a() {
        Context context = this.c;
        mjk.b(context).f(context, R.string.f208500_resource_name_obfuscated_res_0x7f1401af);
    }

    public void b() {
        Context context = this.c;
        mjk.b(context).f(context, R.string.f223110_resource_name_obfuscated_res_0x7f14085f);
    }

    public final void c() {
        this.i.b();
        a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.a();
    }

    public final void d(int i, int i2) {
        if (i <= 0) {
            i = -1;
        }
        this.g = i;
        if (i2 <= 0) {
            i2 = -1;
        }
        this.h = i2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    public final void e(List list) {
        wfr wfrVar;
        wfr wfrVar2;
        this.i.b();
        if (list != null && !list.isEmpty()) {
            ?? wfgVar = new wfg(4);
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                nyy nyyVar = this.m;
                if (nzf.b(str, nyyVar)) {
                    if (this.n) {
                        wfrVar2 = nzf.c(this.k.a.e(str), nyyVar);
                    } else {
                        wfrVar2 = wkw.a;
                    }
                    nzu a2 = nzv.a();
                    a2.d(str);
                    a2.h(i);
                    a2.b(-1);
                    a2.c(-1);
                    if (((wkw) wfrVar2).d <= 1) {
                        wfrVar2 = wkw.a;
                    }
                    a2.i(wfrVar2);
                    a2.e(false);
                    if (TextUtils.equals(str, null)) {
                        a2.g(true);
                        a2.f(true);
                    }
                    wfgVar.h(a2.a());
                    i++;
                }
            }
            wfrVar = wfgVar.g();
        } else {
            wfrVar = wkw.a;
        }
        oaf oafVar = this.f;
        if (oafVar != null) {
            oafVar.J(((wkw) wfrVar).d);
        }
        this.j.k(wfrVar);
    }
}
