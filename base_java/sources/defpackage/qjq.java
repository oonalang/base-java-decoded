package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qjq  reason: default package */
/* loaded from: classes2.dex */
public final class qjq implements View.OnTouchListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public qjq(jjb jjbVar, int i) {
        this.b = i;
        Objects.requireNonNull(jjbVar);
        this.a = jjbVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            jjb jjbVar = (jjb) obj;
            jjm jjmVar = jjbVar.s;
            if (jjmVar == null || jjmVar.a.size() == 0) {
                return false;
            }
            TextSelectionView textSelectionView = jjbVar.k;
            if (motionEvent.getActionMasked() == 3) {
                return textSelectionView.a().c(motionEvent);
            }
            return textSelectionView.a().c(motionEvent);
        }
        Object systemService = ((ad) obj).x().getSystemService(InputMethodManager.class);
        if (systemService instanceof InputMethodManager) {
            ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        return false;
    }

    public qjq(AbstractPersonalDictionaryWordEditFragment abstractPersonalDictionaryWordEditFragment, int i) {
        this.b = i;
        Objects.requireNonNull(abstractPersonalDictionaryWordEditFragment);
        this.a = abstractPersonalDictionaryWordEditFragment;
    }
}
