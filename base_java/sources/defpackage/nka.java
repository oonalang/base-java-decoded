package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nka  reason: default package */
/* loaded from: classes2.dex */
public final class nka {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController");
    public final Context b;
    public final CategoryViewPager c;
    public final nku d;
    public final boolean e;
    public final int f;
    public String l;
    public final abke q;
    private final boolean r;
    private final jck s;
    public int o = 1;
    public final Map g = new ayc();
    public final Map h = new ayc();
    public final Map i = new ayc();
    public final Map j = new EnumMap(wwl.class);
    public List k = new ArrayList();
    public final Map m = new HashMap();
    public vys n = vxc.a;
    public final skd p = new skd((byte[]) null);

    public nka(Context context, CategoryViewPager categoryViewPager, abke abkeVar, jck jckVar, boolean z, int i, boolean z2) {
        this.b = context;
        this.c = categoryViewPager;
        this.q = abkeVar;
        this.s = jckVar;
        this.e = z;
        this.f = i;
        this.r = z2;
        this.d = new nku(context, this);
        categoryViewPager.e(new jfq(this, 2));
    }

    public static SwipeRefreshLayout a(View view) {
        return (SwipeRefreshLayout) bni.b(view, R.id.f84520_resource_name_obfuscated_res_0x7f0b0268);
    }

    public static BindingRecyclerView c(View view) {
        return (BindingRecyclerView) bni.b(view, R.id.f84510_resource_name_obfuscated_res_0x7f0b0267);
    }

    public static wwl d(nkh nkhVar) {
        int ordinal = nkhVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return wwl.UNKNOWN_PAGE_STATE;
                }
                return wwl.FAVORITES;
            }
            return wwl.RECENTS;
        }
        return wwl.HOME;
    }

    public final nkk b(nkh nkhVar) {
        int ordinal = nkhVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                Context context = this.b;
                if (ordinal != 3) {
                    return nkk.a(context, this.f);
                }
                int i = this.f;
                nnq z = nkk.z();
                z.a = nkj.c;
                z.h();
                z.i(R.drawable.f72360_resource_name_obfuscated_res_0x7f0803a7);
                z.j(context.getString(R.string.f211650_resource_name_obfuscated_res_0x7f1402ff));
                z.k(i);
                return z.g();
            }
            Context context2 = this.b;
            int i2 = this.f;
            nnq z2 = nkk.z();
            z2.a = nkj.b;
            z2.h();
            z2.i(R.drawable.f72370_resource_name_obfuscated_res_0x7f0803a8);
            z2.j(context2.getString(R.string.f211660_resource_name_obfuscated_res_0x7f140300));
            z2.k(i2);
            return z2.g();
        }
        boolean isEmpty = TextUtils.isEmpty(this.l);
        Context context3 = this.b;
        if (isEmpty) {
            return nkk.a(context3, this.f);
        }
        int i3 = this.f;
        String string = context3.getString(R.string.f211670_resource_name_obfuscated_res_0x7f140301);
        nnq z3 = nkk.z();
        z3.a = nkj.d;
        z3.h();
        z3.i(R.drawable.f72350_resource_name_obfuscated_res_0x7f0803a6);
        z3.j(string);
        z3.k(i3);
        return z3.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(npl nplVar, int i, int i2) {
        qtk a2;
        CategoryViewPager categoryViewPager = this.c;
        wfr wfrVar = wkw.a;
        View v = categoryViewPager.v(Integer.valueOf(i2));
        if (v != null && (a2 = c(v).a()) != null) {
            wfrVar = (wfr) a2.B().filter(new nju(1)).map(new kbs(16)).collect(wdj.a);
        }
        wfr wfrVar2 = wfrVar;
        if (nplVar.a() == npk.a) {
            this.s.b(nplVar.d(), i, this.p, this.l, this.n, wfrVar2);
        } else if (nplVar.a() == npk.c) {
            this.s.b(nplVar.b(), i, this.p, this.l, this.n, wfrVar2);
        }
    }

    public final void f(vys vysVar) {
        this.n = vysVar;
        if (vysVar.f()) {
            nlc nlcVar = (nlc) vysVar.b();
        }
    }

    public final void g(oii oiiVar, nkh nkhVar, boolean z) {
        int aa = wrk.aa(this.k, new gxk(nkhVar, 18));
        if (aa < 0) {
            return;
        }
        nkg nkgVar = new nkg((nki) this.k.get(aa));
        nkgVar.b = new jgz(oiiVar, 19);
        if (z && nkhVar == nkh.b) {
            nkgVar.c = null;
            this.l = null;
        }
        this.k.set(aa, nkgVar.a());
    }

    public final void h(oii oiiVar, nkh nkhVar, boolean z) {
        boolean z2;
        int aa = wrk.aa(this.k, new gxk(nkhVar, 17));
        if (aa >= 0) {
            g(oiiVar, nkhVar, z);
            View v = this.c.v(Integer.valueOf(aa));
            if (v != null) {
                a(v).setEnabled(k(nkhVar));
                BindingRecyclerView c = c(v);
                qtk a2 = c.a();
                if (a2 != null) {
                    a2.I();
                }
                qtu qtuVar = (qtu) this.h.get(v);
                if (qtuVar != null) {
                    oij aa2 = rcq.aa(oiiVar);
                    nkk b = b(nkhVar);
                    nkk a3 = nkk.a(this.b, this.f);
                    neh nehVar = new neh(this, nkhVar, 11, null);
                    if (nkhVar == nkh.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    qtuVar.d(c, aa2, new njy(b, a3, nehVar, z2));
                }
            }
        }
    }

    public final boolean i(nkh nkhVar) {
        if (!j()) {
            return false;
        }
        if (this.c.a() != wrk.aa(this.k, new gxk(nkhVar, 19))) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        if (this.o == 2) {
            return true;
        }
        return false;
    }

    public final boolean k(nkh nkhVar) {
        if (nkhVar != nkh.b) {
            return false;
        }
        if (this.r && !TextUtils.isEmpty(this.l)) {
            return false;
        }
        return true;
    }
}
