package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.list.MultiSelectListPreference;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qpx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qpx implements DialogInterface.OnClickListener {
    public final /* synthetic */ mwg a;
    private final /* synthetic */ int b;

    public /* synthetic */ qpx(mwg mwgVar, int i) {
        this.b = i;
        this.a = mwgVar;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, pxf] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            ((qtg) this.a).a.b();
                            return;
                        }
                        qte qteVar = qte.a;
                        qth qthVar = ((qtf) this.a).a;
                        qthVar.b.n(qteVar, 4, qthVar.c);
                        Context context = (Context) qthVar.a;
                        mhk.y(context, mhk.w(context, false, "com.google.android.inputmethod.latin.RATE_US"));
                        return;
                    }
                    qte qteVar2 = qte.a;
                    qth qthVar2 = ((qtf) this.a).a;
                    qthVar2.b.n(qteVar2, 5, qthVar2.c);
                    mwb.a.a((Context) qthVar2.a, ((mwg) qthVar2.e).f);
                    return;
                }
                qqb qqbVar = (qqb) this.a;
                Set set = qqbVar.a;
                MultiSelectListPreference multiSelectListPreference = qqbVar.b;
                if (multiSelectListPreference.Z(set)) {
                    multiSelectListPreference.k(new HashSet(set));
                }
                dialogInterface.dismiss();
                return;
            } else if (!ppc.d(((qky) this.a).a, true)) {
                ((wnt) ((wnt) PkSimulatorToggleActivity.o.d()).j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity$1", "onPrepare", 53, "PkSimulatorToggleActivity.java")).t("Activation page is not shown.");
                return;
            } else {
                return;
            }
        }
        if (i >= 0) {
            qpz qpzVar = (qpz) this.a;
            if (i != qpzVar.a) {
                ListPreference listPreference = qpzVar.b;
                String charSequence = ((androidx.preference.ListPreference) listPreference).h[i].toString();
                if (listPreference.Z(charSequence)) {
                    listPreference.o(charSequence);
                }
            }
        }
        dialogInterface.dismiss();
    }
}
