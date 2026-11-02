package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fbs  reason: default package */
/* loaded from: classes2.dex */
public final class fbs {
    public final pmk a;
    public final Supplier b;
    public final juy c;
    public final juy d;
    public String f;
    public View g;
    public pmj e = pmj.PREEMPTIVE;
    public final pmg h = new fbr(this, 0);

    public fbs(pmk pmkVar, Supplier supplier) {
        this.a = pmkVar;
        this.b = supplier;
        pvp pvpVar = pvp.a;
        juy juyVar = new juy(pmkVar, pvpVar);
        this.c = juyVar;
        View a = pmkVar.a(pvpVar);
        if (a instanceof SoftKeyboardView) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) a;
            juyVar.g(softKeyboardView);
            this.g = softKeyboardView.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
        }
        pvp pvpVar2 = pvp.d;
        juy juyVar2 = new juy(pmkVar, pvpVar2);
        this.d = juyVar2;
        View a2 = pmkVar.a(pvpVar2);
        if (a2 instanceof SoftKeyboardView) {
            juyVar2.g((SoftKeyboardView) a2);
        }
    }

    public final void a() {
        Object obj;
        obj = this.b.get();
        if (((Boolean) obj).booleanValue()) {
            juy juyVar = this.c;
            pmj pmjVar = pmj.PREEMPTIVE;
            juyVar.f(pmjVar);
            this.d.f(pmjVar);
        }
    }

    public final void b(boolean z) {
        int i;
        View view = this.g;
        if (view != null) {
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(View view, pvp pvpVar) {
        Object obj;
        obj = this.b.get();
        if (((Boolean) obj).booleanValue() && (view instanceof SoftKeyboardView)) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
            if (pvpVar == pvp.a) {
                juy juyVar = this.c;
                juyVar.g(softKeyboardView);
                this.g = view.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
                String str = this.f;
                if (str != null) {
                    juyVar.e(str, this.e);
                }
            } else if (pvpVar == pvp.d) {
                juy juyVar2 = this.d;
                juyVar2.g(softKeyboardView);
                String str2 = this.f;
                if (str2 != null) {
                    juyVar2.e(str2, this.e);
                }
                b(true);
                this.g = null;
            }
        }
    }
}
