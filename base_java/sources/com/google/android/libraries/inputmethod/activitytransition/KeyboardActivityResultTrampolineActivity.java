package com.google.android.libraries.inputmethod.activitytransition;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardActivityResultTrampolineActivity extends mux implements mvg {
    public static final pac r = new Object();
    private static final wnw s = wnw.i("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity");
    public mvc p;
    public mvh q;

    @Override // defpackage.mux, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent != null) {
            if (intent.hasExtra("EXTRA_REQUEST_CODE")) {
                final int intExtra = intent.getIntExtra("EXTRA_REQUEST_CODE", -1);
                final muz muzVar = (muz) v().d.remove(Integer.valueOf(intExtra));
                if (muzVar != null) {
                    try {
                        L(muzVar.a, new nh() { // from class: mvd
                            @Override // defpackage.nh
                            public final void a(Object obj) {
                                KeyboardActivityResultTrampolineActivity keyboardActivityResultTrampolineActivity = this;
                                if (!(obj instanceof muy)) {
                                    keyboardActivityResultTrampolineActivity.v().e.h(intExtra, obj);
                                    keyboardActivityResultTrampolineActivity.finish();
                                    return;
                                }
                                nn nnVar = keyboardActivityResultTrampolineActivity.v().e;
                                Object obj2 = ((muy) obj).a;
                                throw null;
                            }
                        }).b(muzVar.b);
                        return;
                    } catch (ActivityNotFoundException e) {
                        ((wnt) ((wnt) s.c()).i(e).j("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity", "onCreate", 66, "KeyboardActivityResultTrampolineActivity.kt")).t("failed to launch activity");
                        v().e.g(intExtra, 0, null);
                        finish();
                        return;
                    }
                }
                throw new IllegalStateException("KeyboardActivityResultTrampolineActivity must be started with KeyboardActivityResultRegistry");
            }
            throw new IllegalArgumentException("intent is missing request code");
        }
        throw new IllegalArgumentException("intent is null");
    }

    @Override // defpackage.mvg
    public final void u(mvh mvhVar) {
        this.q = mvhVar;
    }

    public final mvc v() {
        mvc mvcVar = this.p;
        if (mvcVar != null) {
            return mvcVar;
        }
        abyy.l("keyboardActivityResultRegistry");
        return null;
    }
}
