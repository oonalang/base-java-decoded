package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.StandaloneCategoryView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Optional;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ghu  reason: default package */
/* loaded from: classes2.dex */
public final class ghu {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController");
    public final BiConsumer a;
    public final ExpandableHeaderView b;
    private final Context e;
    private final LayoutInflater f;
    private final BindingRecyclerView g;
    private final StandaloneCategoryView h;
    private final ghs i;
    private qtk j;
    public int c = -1;
    private wfr k = wkw.a;

    public ghu(Context context, ExpandableHeaderView expandableHeaderView, BiConsumer biConsumer, ghs ghsVar) {
        this.e = context;
        this.i = ghsVar;
        int i = ghsVar.c;
        LayoutInflater from = LayoutInflater.from(i != 0 ? new ContextThemeWrapper(context, i) : context);
        this.f = from;
        this.b = expandableHeaderView;
        this.g = expandableHeaderView.h;
        StandaloneCategoryView standaloneCategoryView = expandableHeaderView.g;
        this.h = standaloneCategoryView;
        standaloneCategoryView.a = from;
        this.a = biConsumer;
    }

    private final qtk h() {
        qtk qtkVar = this.j;
        if (qtkVar == null) {
            Context context = this.e;
            wfu wfuVar = new wfu(4);
            final fbb fbbVar = new fbb(this, 17);
            final ght ghtVar = new ght(this, 0);
            phj phjVar = new phj();
            phjVar.f(gjl.k(gib.a), new vyh() { // from class: gid
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    return new gik((View) obj, Supplier.this, ghtVar);
                }
            });
            wfuVar.a(gia.class, phjVar.b());
            wfuVar.a(ghz.class, gjl.p(new fbb(this, 18), new ght(this, 2)));
            wfuVar.a(ghx.class, gjl.p(new fbb(this, 19), new ght(this, 3)));
            qtk x = kqe.x(wfuVar, context, null);
            this.j = x;
            return x;
        }
        return qtkVar;
    }

    public final void a() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        BindingRecyclerView bindingRecyclerView = this.g;
        bindingRecyclerView.aj(linearLayoutManager);
        if (bindingRecyclerView.hW() != 0) {
            ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "init", 72, "ExpandableHeaderController.java")).t("Item decoration count is not zero");
            nzq.v(bindingRecyclerView);
        }
        ghs ghsVar = this.i;
        if (ghsVar.d) {
            bindingRecyclerView.aH(new ghv(this.e));
        }
        this.b.b(ghsVar);
    }

    public final void b() {
        c();
        this.b.d();
        BindingRecyclerView bindingRecyclerView = this.g;
        bindingRecyclerView.aj(null);
        nzq.v(bindingRecyclerView);
    }

    final void c() {
        this.k = wkw.a;
        qtk qtkVar = this.j;
        if (qtkVar != null) {
            qtkVar.I();
        }
        this.g.ag(null);
        this.h.d();
        this.c = -1;
    }

    public final void d(mxd mxdVar, Runnable runnable) {
        ExpandableHeaderView expandableHeaderView = this.b;
        if (mxdVar == mxd.b) {
            if (expandableHeaderView.j == null) {
                expandableHeaderView.j = ((ViewStub) bni.b(expandableHeaderView, R.id.f92980_resource_name_obfuscated_res_0x7f0b0776)).inflate();
                expandableHeaderView.k = expandableHeaderView.j.findViewById(R.id.f92960_resource_name_obfuscated_res_0x7f0b0774);
            }
            View view = expandableHeaderView.k;
            if (view != null) {
                view.setOnClickListener(new gil(runnable, 2));
            }
            gio gioVar = expandableHeaderView.b;
            gio gioVar2 = gio.REPORT_CONTENT_STATE;
            if (gioVar != gioVar2) {
                expandableHeaderView.c = gioVar;
            }
            expandableHeaderView.g(gioVar2);
        } else if (expandableHeaderView.b == gio.REPORT_CONTENT_STATE) {
            expandableHeaderView.g(expandableHeaderView.c);
        }
    }

    public final void e(int i) {
        if (i >= 0 && i < ((wkw) this.k).d) {
            int i2 = this.c;
            if (i2 == i) {
                return;
            }
            if (i2 != -1) {
                h().K(this.c, Boolean.FALSE);
            }
            h().K(i, Boolean.TRUE);
            this.g.ae(i);
            this.h.a((gic) this.k.get(i));
            this.c = i;
            return;
        }
        ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "setSelectedPosition", 161, "ExpandableHeaderController.java")).z("Selected invalid position %s (size: %s)", i, ((wkw) this.k).d);
    }

    public final void f(wfr wfrVar, int i, Optional optional, gio gioVar) {
        BindingRecyclerView bindingRecyclerView = this.g;
        if (bindingRecyclerView.k == null) {
            bindingRecyclerView.ag(h());
        }
        this.k = wfrVar;
        h().Q(wfrVar);
        e(i);
        hae haeVar = new hae(this, 1);
        if (true == optional.isPresent()) {
            ((ghu) haeVar.a).b.f((giq) optional.get());
        }
        int ordinal = gioVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "showBrowseState", 138, "ExpandableHeaderController.java")).t("Invalid expandable state for browse state");
                return;
            } else {
                this.b.c();
                return;
            }
        }
        this.b.a();
    }

    public final void g(gir girVar) {
        int i;
        c();
        ExpandableHeaderView expandableHeaderView = this.b;
        if (expandableHeaderView.d == ghr.b) {
            ((wnt) ((wnt) ExpandableHeaderView.a.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "setSearchResultConfig", 295, "ExpandableHeaderView.java")).t("setSearchResultConfig() called when search is disabled");
        } else {
            expandableHeaderView.f.a(girVar);
            ImageView imageView = expandableHeaderView.i;
            if (true != girVar.c) {
                i = 8;
            } else {
                i = 0;
            }
            imageView.setVisibility(i);
            expandableHeaderView.i.setOnClickListener(new gil(girVar, 0));
        }
        expandableHeaderView.g(gio.SEARCH_RESULT);
    }
}
