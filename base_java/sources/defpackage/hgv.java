package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* renamed from: hgv  reason: default package */
/* loaded from: classes2.dex */
public final class hgv implements pec {
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController");
    public hht b;
    public bgr c;
    MonolithicCandidatesRecyclerView d;
    private View.OnLayoutChangeListener g;
    private final abke h;
    hgu a = hgu.a().a();
    public Integer e = null;

    public hgv(abke abkeVar) {
        this.h = abkeVar;
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        if (!z) {
            hht hhtVar = this.b;
            if (hhtVar != null) {
                hhtVar.l();
            }
            bgr bgrVar = this.c;
            if (bgrVar != null) {
                bgrVar.q(0.0f);
            }
            hgt hgtVar = new hgt(this.a);
            hgtVar.b(false);
            h(hgtVar.a());
        }
        return 0;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        hht hhtVar = this.b;
        if (hhtVar != null) {
            hhtVar.l();
            this.b.k(list);
            this.b.x(oqgVar);
        }
    }

    @Override // defpackage.pec
    public final void c() {
        hht hhtVar = this.b;
        if (hhtVar != null) {
            hhtVar.l();
        }
        bgr bgrVar = this.c;
        if (bgrVar != null) {
            bgrVar.q(0.0f);
        }
        this.e = null;
        h(hgu.a().a());
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
        boolean z;
        if (((j ^ j2) & 512) != 0) {
            if ((j2 & 512) != 0) {
                z = true;
            } else {
                z = false;
            }
            bgr bgrVar = this.c;
            if (bgrVar != null) {
                if (z) {
                    bgrVar.v();
                } else {
                    bgrVar.i(0.0f);
                }
            }
            hgt hgtVar = new hgt(this.a);
            hgtVar.b(z);
            h(hgtVar.a());
        }
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.b) {
            ((wnt) ((wnt) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewCreated", 124, "JapaneseBodyViewController.java")).w("Unexpected keyboard type (%s)", pvpVar);
            return;
        }
        softKeyboardView.getContext();
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) softKeyboardView.findViewById(R.id.f88610_resource_name_obfuscated_res_0x7f0b0422);
        this.d = monolithicCandidatesRecyclerView;
        if (monolithicCandidatesRecyclerView != null) {
            Context context = softKeyboardView.getContext();
            float f2 = monolithicCandidatesRecyclerView.ab * monolithicCandidatesRecyclerView.ac;
            hht hhtVar = new hht(context, monolithicCandidatesRecyclerView.ae, monolithicCandidatesRecyclerView.ad, (int) f2);
            this.b = hhtVar;
            monolithicCandidatesRecyclerView.ag(hhtVar);
            monolithicCandidatesRecyclerView.aj(new hgs(this));
            monolithicCandidatesRecyclerView.ah(null);
            fgx fgxVar = new fgx(this, 3);
            this.g = fgxVar;
            monolithicCandidatesRecyclerView.addOnLayoutChangeListener(fgxVar);
        }
        this.c = (bgr) softKeyboardView.findViewById(R.id.f88620_resource_name_obfuscated_res_0x7f0b0423);
        try {
            rxh.d(this.b);
            rxh.d(this.c);
            rxh.d(this.d);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(keyboardViewDef.toString(), e);
        }
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.b) {
            ((wnt) ((wnt) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewDiscarded", 197, "JapaneseBodyViewController.java")).w("Unexpected keyboard type (%s)", pvpVar);
            return;
        }
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = this.d;
        if (monolithicCandidatesRecyclerView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.g;
            if (onLayoutChangeListener != null) {
                monolithicCandidatesRecyclerView.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
            this.d.aj(null);
            this.d.ag(null);
        }
        this.b = null;
        this.c = null;
        this.d = null;
    }

    public final void h(hgu hguVar) {
        DragDetectionLayer dragDetectionLayer;
        if (!hguVar.z(this.a)) {
            hgu hguVar2 = this.a;
            this.a = hguVar;
            abke abkeVar = this.h;
            if (!hguVar2.z(hguVar)) {
                Object obj = abkeVar.a;
                boolean z = hguVar2.a;
                boolean z2 = hguVar.a;
                if (z != z2) {
                    ((Keyboard) obj).ev(512L, z2);
                }
                hhe hheVar = ((JapanesePrimeKeyboard) obj).a;
                if (hheVar != null && z != z2 && (dragDetectionLayer = hheVar.c) != null) {
                    dragDetectionLayer.a = -1;
                }
            }
        }
    }

    @Override // defpackage.pec
    public final boolean i(oas oasVar) {
        return false;
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        throw null;
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pec
    public final void p() {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }
}
