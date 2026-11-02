package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: iqx  reason: default package */
/* loaded from: classes2.dex */
final class iqx implements View.OnAttachStateChangeListener, qmr {
    public static final /* synthetic */ int a = 0;
    private final djy b;
    private final qmm c;

    private iqx(djy djyVar, qmm qmmVar) {
        this.b = djyVar;
        this.c = qmmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(djy djyVar, qmm qmmVar) {
        if (djyVar.getTag(R.id.f178760_resource_name_obfuscated_res_0x7f0b293c) == null) {
            djyVar.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264790_resource_name_obfuscated_res_0x7f1502ec));
            iqx iqxVar = new iqx(djyVar, qmmVar);
            djyVar.setTag(R.id.f178760_resource_name_obfuscated_res_0x7f0b293c, iqxVar);
            djyVar.addOnAttachStateChangeListener(iqxVar);
            if (djyVar.isAttachedToWindow()) {
                qmmVar.p(iqxVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(djy djyVar) {
        Object tag = djyVar.getTag(R.id.f178760_resource_name_obfuscated_res_0x7f0b293c);
        if (tag instanceof iqx) {
            iqx iqxVar = (iqx) tag;
            djyVar.removeOnAttachStateChangeListener(iqxVar);
            iqxVar.c.w(iqxVar);
            iqxVar.g(true);
            djyVar.setTag(R.id.f178760_resource_name_obfuscated_res_0x7f0b293c, null);
            djyVar.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, null);
        }
    }

    private final void g(final boolean z) {
        abxr abxrVar = new abxr() { // from class: iqw
            @Override // defpackage.abxr
            public final Object a() {
                int i = iqx.a;
                if (z) {
                    return dlg.a;
                }
                return dlf.a;
            }
        };
        djy djyVar = this.b;
        Map w = abta.w(djyVar.h(), new abtv("super_insert_obscure", abxrVar.a()));
        abyy.h(w, "<set-?>");
        djyVar.k.b(djy.a[11], w);
    }

    @Override // defpackage.qmr
    public final View a() {
        return this.b;
    }

    @Override // defpackage.qmr
    public final View b() {
        djy djyVar = this.b;
        if (djyVar.isAttachedToWindow()) {
            return djyVar;
        }
        return null;
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        boolean z2;
        boolean z3 = true;
        if (view != null && view.getId() == R.id.f86770_resource_name_obfuscated_res_0x7f0b0352) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !z2) {
            z3 = false;
        }
        g(z3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.c.p(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.c.w(this);
        g(true);
    }
}
