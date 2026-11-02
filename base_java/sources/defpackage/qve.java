package defpackage;

import android.text.TextUtils;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qve  reason: default package */
/* loaded from: classes2.dex */
public final class qve extends a {
    private final Set a;

    public qve() {
        super(null);
        this.a = Collections.newSetFromMap(new WeakHashMap());
    }

    private final void cs(ad adVar, int i) {
        if (ct(adVar, i) && this.a.add(adVar)) {
            PreferenceScreen n = ((ced) adVar).n();
            if (n != null) {
                n.ak();
            }
            ((CommonPreferenceFragment) adVar).bc();
        }
    }

    private static boolean ct(ad adVar, int i) {
        if ((adVar instanceof ced) && (adVar instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) adVar).aF() == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.a
    public final void ba(ad adVar) {
        if (adVar instanceof ced) {
            ced cedVar = (ced) adVar;
            cedVar.b.a = new qoy(qou.I(cedVar.x()));
            cs(cedVar, 1);
        }
    }

    @Override // defpackage.a
    public final void bb(ad adVar) {
        if (ct(adVar, 1)) {
            ((CommonPreferenceFragment) adVar).ba();
        }
        this.a.remove(adVar);
    }

    @Override // defpackage.a
    public final void bc(ad adVar) {
        if (ct(adVar, 2)) {
            ((CommonPreferenceFragment) adVar).ba();
            this.a.remove(adVar);
        }
    }

    @Override // defpackage.a
    public final void bd(ad adVar) {
        CharSequence charSequence;
        PreferenceScreen preferenceScreen;
        cs(adVar, 2);
        CharSequence charSequence2 = null;
        if (adVar instanceof muw) {
            charSequence = ((muw) adVar).aG();
        } else {
            charSequence = null;
        }
        if (!TextUtils.isEmpty(charSequence)) {
            charSequence2 = charSequence;
        } else {
            if (adVar instanceof ced) {
                preferenceScreen = ((ced) adVar).n();
            } else {
                preferenceScreen = null;
            }
            if (preferenceScreen != null) {
                charSequence2 = preferenceScreen.q;
            }
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            ag E = adVar.E();
            if (E instanceof muv) {
                ((muv) E).f(adVar, charSequence2);
            } else {
                E.setTitle(charSequence2);
            }
        }
    }

    @Override // defpackage.a
    public final void be(ad adVar) {
        cs(adVar, 2);
    }
}
