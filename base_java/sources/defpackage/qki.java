package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qki  reason: default package */
/* loaded from: classes.dex */
final class qki extends nsp {
    final /* synthetic */ qkk a;

    public qki(qkk qkkVar) {
        Objects.requireNonNull(qkkVar);
        this.a = qkkVar;
    }

    @Override // defpackage.nsp
    protected final void a(nsn nsnVar) {
        String str;
        wnw wnwVar = qkk.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2", "onDeviceModeChanged", 202, "PhenotypeModule.java")).w("onDeviceModeChanged(): %s", nsnVar);
        if (nsnVar != nsn.DEVICE_UNKNOWN) {
            int ordinal = nsnVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 7) {
                                    str = "phone";
                                } else {
                                    str = "tablet_huge";
                                }
                            } else {
                                str = "tablet_large";
                            }
                        } else {
                            str = "foldable";
                        }
                    } else {
                        str = "watch";
                    }
                } else {
                    str = "tv";
                }
            } else {
                str = "tablet_small";
            }
            String str2 = (String) qkc.a.g();
            if (!TextUtils.isEmpty(str2)) {
                if (!TextUtils.equals(str2, str)) {
                    if (!str.equals("phone") || !TextUtils.equals(str2, "no_value")) {
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "isFormFactorMatched", 457, "PhenotypeModule.java")).J("Unmatched form factor: fetched=%s, expected=%s", str2, str);
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.a.a(qjz.DEVICE_FORM_FACTOR_CHANGED);
        }
    }
}
