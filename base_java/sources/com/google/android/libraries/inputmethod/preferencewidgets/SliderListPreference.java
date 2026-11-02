package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.SliderListPreference;
import j$.util.function.IntPredicate$CC;
import j$.util.stream.IntStream;
import java.util.Arrays;
import java.util.List;
import java.util.function.IntPredicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SliderListPreference extends SliderDialogPreference {
    public final wfr K;
    private final List L;

    public SliderListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        CharSequence[] as = as(context, attributeSet, 16843256);
        if (as != null) {
            this.K = wfr.q(as);
            CharSequence[] as2 = as(context, attributeSet, 16842930);
            if (as2 != null) {
                this.L = Arrays.asList(as2);
            } else {
                this.L = null;
            }
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16843241});
            final CharSequence text = obtainStyledAttributes.getText(0);
            obtainStyledAttributes.recycle();
            T(new cdw() { // from class: qpw
                @Override // defpackage.cdw
                public final CharSequence a(Preference preference) {
                    CharSequence charSequence = text;
                    SliderListPreference sliderListPreference = (SliderListPreference) preference;
                    if (TextUtils.isEmpty(charSequence)) {
                        return sliderListPreference.an();
                    }
                    String valueOf = String.valueOf(charSequence);
                    String an = sliderListPreference.an();
                    return valueOf + " : " + an;
                }
            });
            return;
        }
        throw new IllegalStateException("SliderListPreference requires an entryValues array.");
    }

    private final int ar(final String str) {
        int i = ((wkw) this.K).d;
        int orElse = IntStream.CC.range(0, i).filter(new IntPredicate() { // from class: qpv
            public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$and(this, intPredicate);
            }

            public final /* synthetic */ IntPredicate negate() {
                return IntPredicate$CC.$default$negate(this);
            }

            public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$or(this, intPredicate);
            }

            @Override // java.util.function.IntPredicate
            public final boolean test(int i2) {
                return str.contentEquals((CharSequence) SliderListPreference.this.K.get(i2));
            }
        }).findFirst().orElse(-1);
        if (orElse != -1) {
            return orElse;
        }
        return i / 2;
    }

    private static CharSequence[] as(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{i});
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(0);
        obtainStyledAttributes.recycle();
        return textArray;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    protected final Object al(int i) {
        wfr wfrVar = this.K;
        if (i < ((wkw) wfrVar).d) {
            return ((CharSequence) wfrVar.get(i)).toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final String am(int i) {
        List list = this.L;
        if (list != null && i < list.size()) {
            return ((CharSequence) list.get(i)).toString();
        }
        return super.am(i);
    }

    public final String an() {
        return am(ar(w("")));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        this.i.w(Math.max(1, ((wkw) this.K).d - 1));
        aq(ar(w("")));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void l(boolean z) {
        Object al = al(ao());
        if (z && al != null && Z(al)) {
            ae((String) al);
            d();
        }
    }
}
