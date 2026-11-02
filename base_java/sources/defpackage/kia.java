package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kia  reason: default package */
/* loaded from: classes.dex */
public final class kia {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController");
    public final kjh b;
    public final juy d;
    private SoftKeyboardView e;
    private View f;
    private qqt g;
    private final pvp i;
    private Optional h = Optional.empty();
    public final Executor c = nid.a().b;

    public kia(pmk pmkVar, pvp pvpVar, kjh kjhVar) {
        this.i = pvpVar;
        this.b = kjhVar;
        this.d = new juy(pmkVar, pvpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z) {
        this.d.b(z);
        b(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(boolean z) {
        kpn.t(qqu.e, z, this.i);
        this.g = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        List list;
        int i;
        if (this.g != null && !this.h.isEmpty() && (list = this.g.e) != null && list.size() > ((Integer) this.h.get()).intValue()) {
            View view = (View) list.get(((Integer) this.h.get()).intValue());
            ImageView imageView = (ImageView) view.findViewById(R.id.f87250_resource_name_obfuscated_res_0x7f0b0383);
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.f88160_resource_name_obfuscated_res_0x7f0b03f0);
            if (imageView != null && progressBar != null) {
                ihu ihuVar = ihy.a().b;
                ihu ihuVar2 = ihu.c;
                int i2 = 8;
                if (ihuVar == ihuVar2) {
                    i = 8;
                } else {
                    i = 0;
                }
                imageView.setVisibility(i);
                if (ihuVar == ihuVar2) {
                    i2 = 0;
                }
                progressBar.setVisibility(i2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str, pmj pmjVar) {
        this.d.e(str, pmjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(pmj pmjVar) {
        this.d.f(pmjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0175  */
    /* JADX WARN: Type inference failed for: r0v2, types: [wfm] */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v52, types: [wfm] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r5v0, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.content.Context r25, defpackage.wfr r26) {
        /*
            Method dump skipped, instructions count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kia.f(android.content.Context, wfr):void");
    }

    public final void g(int i) {
        View view = this.f;
        if (view != null && view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(SoftKeyboardView softKeyboardView) {
        this.e = softKeyboardView;
        this.d.g(softKeyboardView);
        if (softKeyboardView == null) {
            this.f = null;
        } else {
            this.f = softKeyboardView.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(String str) {
        this.d.h(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j(SoftKeyboardView softKeyboardView) {
        if (this.e == softKeyboardView) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.d.b(false);
    }
}
