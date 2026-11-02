package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: eue  reason: default package */
/* loaded from: classes2.dex */
public final class eue extends pfc {
    private static final wnw l = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController");
    private ReadingTextCandidateHolderView m;

    public eue(Context context, KeyboardDef keyboardDef, ImeDef imeDef, peb pebVar, peh pehVar, pei peiVar) {
        super(context, keyboardDef, imeDef, pebVar, pehVar, peiVar, true);
    }

    @Override // defpackage.pfc, defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((oqg) it.next()).e == oqf.g) {
                    ((wnt) l.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController", "appendTextCandidates", 129, "LatinDualCandidatesViewController.java")).t("Special case (contextual candidate received by t13n candidate controller.");
                }
            }
        }
        super.b(list, oqgVar, z);
    }

    @Override // defpackage.pfc, defpackage.pec
    public final void c() {
        super.c();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.m;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.l();
        }
    }

    @Override // defpackage.pfc, defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.eR(softKeyboardView, keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.f127180_resource_name_obfuscated_res_0x7f0b14e2);
            this.m = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.i(null);
            }
        } else if (pvpVar == pvp.a) {
            softKeyboardView.findViewById(R.id.key_pos_header_access_points_menu);
        }
    }

    @Override // defpackage.pfc, defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        if (keyboardViewDef.b == pvp.b) {
            this.m = null;
        }
    }

    @Override // defpackage.pfc
    public final void j(List list) {
        super.j(list);
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.m;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.i(list);
        }
    }

    @Override // defpackage.pfc
    protected final boolean k() {
        if ((this.a.en() & 18014398509481984L) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfc
    public final boolean m(pvp pvpVar, View view) {
        if (!super.m(pvpVar, view)) {
            return false;
        }
        peb pebVar = this.a;
        view.setLayoutDirection(pebVar.fW());
        pebVar.fX(pvpVar);
        this.b = view.findViewById(R.id.f87570_resource_name_obfuscated_res_0x7f0b03aa);
        return true;
    }
}
