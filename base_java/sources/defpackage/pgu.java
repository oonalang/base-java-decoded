package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: pgu  reason: default package */
/* loaded from: classes2.dex */
public final class pgu extends LinearLayout {
    public final pgv a;
    public final int b;
    public final tbo c;
    public final phj d;
    public int e;
    public final int f;
    public int g;
    public SoftKeyView h;
    private final boolean i;
    private final boolean j;

    public pgu(Context context, tbo tboVar, phj phjVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(context);
        pgv pgvVar;
        setOrientation(0);
        this.c = tboVar;
        this.d = phjVar;
        setBackgroundResource(ryu.k(context, i));
        this.b = i2;
        this.f = i3;
        this.i = z;
        this.j = z2;
        if (z3) {
            pgvVar = new pgo();
        } else {
            pgvVar = new pgv();
        }
        this.a = pgvVar;
        setMinimumHeight(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, tdk] */
    public final SoftKeyView a(oqg oqgVar, boolean z) {
        phj phjVar;
        tbo tboVar = this.c;
        SoftKeyView k = tboVar.k(getChildCount(), oqgVar);
        k.s();
        d(k, false, z);
        pgv pgvVar = this.a;
        if (!pgvVar.e(k)) {
            if (this.i && (phjVar = this.d) != null) {
                boolean z2 = this.j;
                SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from((Context) phjVar.a).inflate(R.layout.f201710_resource_name_obfuscated_res_0x7f0e0771, (ViewGroup) this, false);
                phjVar.a(softKeyView, z2);
                softKeyView.n(phjVar.c);
                softKeyView.c = phjVar.b;
                this.h = softKeyView;
                addView(softKeyView);
            }
            pgvVar.b(true);
            List a = pgvVar.a();
            if (!a.isEmpty()) {
                SoftKeyView softKeyView2 = (SoftKeyView) a.get(a.size() - 1);
                d(softKeyView2, false, true);
                softKeyView2.setPadding(0, 0, 0, 0);
            }
            tboVar.i(k);
            return null;
        }
        addView(k);
        return k;
    }

    public final SoftKeyView b() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(getChildCount() - 1);
        if (softKeyView == this.h) {
            return (SoftKeyView) getChildAt(getChildCount() - 2);
        }
        return softKeyView;
    }

    public final void c(boolean z) {
        boolean z2;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i);
            if (i == childCount - 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            d(softKeyView, z, z2);
        }
    }

    public final void d(SoftKeyView softKeyView, boolean z, boolean z2) {
        boolean z3 = false;
        if (z2 && this.g == 0) {
            z3 = true;
        }
        this.c.j(softKeyView, z, z3);
    }

    public final void e() {
        pgv pgvVar = this.a;
        if (!pgvVar.a().isEmpty()) {
            pgvVar.b(false);
        }
    }
}
