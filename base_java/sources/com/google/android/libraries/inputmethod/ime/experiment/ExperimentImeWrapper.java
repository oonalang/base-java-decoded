package com.google.android.libraries.inputmethod.ime.experiment;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.ImeWrapperImpl;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ExperimentImeWrapper extends ImeWrapperImpl implements nrl {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper");
    private final odr d;
    private final Context e;
    private final ImeDef f;
    private final oqw g;
    private final String h;
    private final String i;
    private boolean j;
    private final pac k;

    /* JADX WARN: Type inference failed for: r0v0, types: [pac, java.lang.Object] */
    public ExperimentImeWrapper(Context context, ImeDef imeDef, oqw oqwVar) {
        String str;
        ?? obj = new Object();
        this.e = context;
        this.f = imeDef;
        this.g = oqwVar;
        this.d = f(imeDef);
        CharSequence c2 = imeDef.q.c(R.id.f85750_resource_name_obfuscated_res_0x7f0b02e6, "");
        if (c2 == null) {
            str = "";
        } else {
            str = c2.toString();
        }
        this.i = str;
        CharSequence c3 = imeDef.q.c(R.id.f85740_resource_name_obfuscated_res_0x7f0b02e5, "");
        this.h = c3 != null ? c3.toString() : "";
        this.k = obj;
    }

    public static odr f(ImeDef imeDef) {
        CharSequence c2 = imeDef.q.c(R.id.f85680_resource_name_obfuscated_res_0x7f0b02df, "");
        if (TextUtils.isEmpty(c2)) {
            return null;
        }
        try {
            return odu.n(c2.toString());
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "getFlag", 'u', "ExperimentImeWrapper.java")).r();
            return null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.ImeWrapperImpl, com.google.android.libraries.inputmethod.ime.ImeWrapper, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        String str;
        odr odrVar = this.d;
        boolean z2 = false;
        if (odrVar != null && ((Boolean) odrVar.g()).booleanValue()) {
            z2 = true;
        }
        if (this.b == a || z2 != this.j) {
            this.j = z2;
            try {
                close();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "maybeInitializeIme", (char) 129, "ExperimentImeWrapper.java")).t("error closing ime");
            }
            Context context = this.e;
            if (this.j) {
                str = this.i;
            } else {
                str = this.h;
            }
            oqs X = rcq.X(context, uwm.aC(str), this.f, this.g);
            if (X == null) {
                X = a;
            }
            this.b = X;
        }
        super.fw(editorInfo, z, pvlVar);
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        oqs oqsVar = this.b;
        if (oqsVar instanceof nrl) {
            ((nrl) oqsVar).v(cursorAnchorInfo);
        }
    }
}
