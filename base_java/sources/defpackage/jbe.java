package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jbe  reason: default package */
/* loaded from: classes2.dex */
public final class jbe implements AutoCloseable {
    public final pei a;
    public final iuz b;
    public final jbd c;
    public EmojiPickerBodyRecyclerView d;
    public SoftKeyboardView e;
    private final Context f;
    private final noo g;
    private final jbc h;
    private AppBarLayout i;

    public jbe(Context context, pei peiVar, cas casVar, Supplier supplier, jbd jbdVar) {
        jbc jbcVar;
        this.f = context;
        this.a = peiVar;
        this.c = jbdVar;
        iuz iuzVar = new iuz(peiVar.D());
        this.b = iuzVar;
        zed a = nns.a();
        a.d = new jad(context, 3);
        a.d(iue.a(context));
        a.e(new ixh(this, 11));
        this.g = fcd.aY(context, peiVar, casVar, iuzVar, a.c(), supplier, new exv(17));
        if (iud.e()) {
            Objects.requireNonNull(jbdVar);
            jbcVar = new jbc(context, new ivk(jbdVar, 7), 0);
        } else {
            jbcVar = null;
        }
        this.h = jbcVar;
    }

    public final void a(EditorInfo editorInfo, Object obj, jlm jlmVar) {
        AppBarLayout appBarLayout;
        this.c.d(false);
        boolean d = iue.d();
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null) {
            pei peiVar = this.a;
            if (iue.e(softKeyboardView, editorInfo, peiVar.D(), peiVar.ar(), d)) {
                if (!nvc.V(this.f, editorInfo) && iue.c(this.e) && jlmVar == null && (appBarLayout = this.i) != null) {
                    appBarLayout.j(false, false, true);
                }
                if (jlmVar != null) {
                    obj = wfy.k("initial_data", jlmVar.a);
                }
                this.g.b(obj);
                this.b.b(editorInfo);
                jbc jbcVar = this.h;
                if (jbcVar != null) {
                    peiVar.K(pvp.b, jbcVar);
                }
            }
        }
    }

    public final void b() {
        this.g.c();
        this.b.c();
        jbc jbcVar = this.h;
        if (jbcVar != null) {
            this.a.Z(pvp.b, jbcVar);
        }
    }

    public final void c(SoftKeyboardView softKeyboardView) {
        this.e = softKeyboardView;
        this.d = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.f84690_resource_name_obfuscated_res_0x7f0b0279);
        this.i = (AppBarLayout) softKeyboardView.findViewById(R.id.f81470_resource_name_obfuscated_res_0x7f0b0116);
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        if (fixedHeightNavigationRow != null) {
            fixedHeightNavigationRow.b(this.a.ax() ? 1 : 0);
        }
        this.g.d(this.a.D(), (ViewGroup) bni.b(softKeyboardView, R.id.f83360_resource_name_obfuscated_res_0x7f0b01e3), null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final void d() {
        this.e = null;
        this.d = null;
        this.i = null;
        this.g.e();
    }

    public final void e(EditorInfo editorInfo) {
        AppBarLayout appBarLayout;
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null && editorInfo != null) {
            noo nooVar = this.g;
            pei peiVar = this.a;
            boolean d = iue.d();
            boolean e = iue.e(softKeyboardView, editorInfo, peiVar.D(), peiVar.ar(), d);
            if (nooVar.b) {
                if (!e) {
                    nooVar.a();
                }
            } else if (e) {
                nooVar.g();
            }
            if (d && iue.c(softKeyboardView) && (appBarLayout = this.i) != null) {
                appBarLayout.j(false, false, true);
            }
        }
    }

    public final boolean f() {
        if (this.h != null) {
            return true;
        }
        return false;
    }
}
