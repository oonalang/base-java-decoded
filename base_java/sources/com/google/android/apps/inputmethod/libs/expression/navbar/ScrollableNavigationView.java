package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ScrollableNavigationView extends ConstraintLayout implements gtp {
    public RecyclerView a;
    public ka b;
    public gtr c;
    public View d;
    public View e;
    private final int f;

    public ScrollableNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f = nzx.g(context);
    }

    @Override // defpackage.gtp
    public final void a(EditorInfo editorInfo, pvl pvlVar, boolean z, final Consumer consumer, Parcelable parcelable, final Supplier supplier, final Supplier supplier2) {
        Object obj;
        gtr gtrVar = this.c;
        Consumer consumer2 = new Consumer() { // from class: gtz
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                Object obj3;
                obb obbVar = (obb) obj2;
                wfu wfuVar = new wfu(4);
                wfuVar.a("activation_source", obf.b);
                ScrollableNavigationView scrollableNavigationView = ScrollableNavigationView.this;
                wfuVar.a("scrollable_corpus_instance_state", scrollableNavigationView.b.U());
                obj3 = supplier.get();
                String str = (String) obj3;
                if (!TextUtils.isEmpty(str)) {
                    wfuVar.a("query", str);
                }
                consumer.accept(azm.L(scrollableNavigationView.getContext(), new pue(-10004, null, obbVar.c, Integer.MAX_VALUE), wfuVar.f(true)));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer3) {
                return Consumer$CC.$default$andThen(this, consumer3);
            }
        };
        if (editorInfo != null) {
            gtrVar.h = consumer2;
            gtrVar.f = gtrVar.e.a(editorInfo, z);
            gtrVar.i = supplier2;
            int i = 0;
            while (true) {
                if (i < gtrVar.f.size()) {
                    if (((obb) gtrVar.f.get(i)).b.contains(pvlVar)) {
                        gtrVar.g = i;
                        break;
                    }
                    i++;
                } else {
                    ((wnt) ((wnt) gtr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter", "updateSelectedPosition", 87, "ExpressionCorpusAdapter.java")).t("No selected position found for current keyboard type.");
                    gtrVar.g = -1;
                    break;
                }
            }
            gtrVar.gB();
        }
        if (parcelable != null) {
            this.b.ah(parcelable);
        } else {
            this.a.ae(this.c.g);
        }
        obj = supplier2.get();
        if (((mjm) obj).t()) {
            this.a.post(new Runnable() { // from class: gua
                @Override // java.lang.Runnable
                public final void run() {
                    Object obj2;
                    ScrollableNavigationView scrollableNavigationView = ScrollableNavigationView.this;
                    kr ia = scrollableNavigationView.a.ia(scrollableNavigationView.c.g);
                    if (ia == null) {
                        return;
                    }
                    obj2 = supplier2.get();
                    ((mjm) obj2).l(ia.a);
                }
            });
        }
    }

    public final boolean b() {
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() < this.a.computeHorizontalScrollRange() - this.a.computeHorizontalScrollExtent()) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        View view = this.d;
        if (view != null && this.e != null && view.getVisibility() == 0 && this.e.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        LinearLayoutManager linearLayoutManager;
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) bni.b(this, R.id.f85150_resource_name_obfuscated_res_0x7f0b02a9);
        this.a = recyclerView;
        int i = this.f;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    recyclerView.aH(new quc(getContext().getResources().getDimensionPixelSize(R.dimen.f46440_resource_name_obfuscated_res_0x7f0700ef)));
                    getContext();
                    linearLayoutManager = new LinearLayoutManager(1);
                } else {
                    recyclerView.aH(new qtp(getContext(), R.dimen.f46460_resource_name_obfuscated_res_0x7f0700f1));
                    getContext();
                    linearLayoutManager = new LinearLayoutManager(0);
                }
            } else {
                recyclerView.aH(new qtp(getContext(), R.dimen.f46450_resource_name_obfuscated_res_0x7f0700f0));
                getContext();
                linearLayoutManager = new LinearLayoutManager(0);
            }
            this.b = linearLayoutManager;
            this.a.aj(linearLayoutManager);
            gtr gtrVar = new gtr(getContext(), i);
            this.c = gtrVar;
            this.a.ag(gtrVar);
            this.d = findViewById(R.id.f85390_resource_name_obfuscated_res_0x7f0b02c1);
            this.e = findViewById(R.id.f85370_resource_name_obfuscated_res_0x7f0b02bf);
            if (d()) {
                View view = (View) Objects.requireNonNull(this.d);
                View view2 = (View) Objects.requireNonNull(this.e);
                int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f59040_resource_name_obfuscated_res_0x7f07080e);
                view.setActivated(b());
                view.setOnClickListener(new gub(this, dimensionPixelOffset, 1));
                view2.setActivated(c());
                view2.setOnClickListener(new gub(this, dimensionPixelOffset, 0));
                this.a.aD(new guc(this));
                return;
            }
            return;
        }
        throw null;
    }

    public ScrollableNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public ScrollableNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ScrollableNavigationView(Context context) {
        this(context, null, 0, 0);
    }
}
