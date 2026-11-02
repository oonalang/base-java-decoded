package defpackage;

import android.content.DialogInterface;
import com.google.android.libraries.inputmethod.preferencewidgets.list.MultiSelectListPreference;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qqb  reason: default package */
/* loaded from: classes2.dex */
public final class qqb extends mwg {
    public final Set a;
    final /* synthetic */ MultiSelectListPreference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqb(MultiSelectListPreference multiSelectListPreference, String str) {
        super(str);
        Objects.requireNonNull(multiSelectListPreference);
        this.b = multiSelectListPreference;
        this.a = new HashSet();
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        int i;
        int i2;
        boolean z;
        MultiSelectListPreference multiSelectListPreference = this.b;
        CharSequence[] charSequenceArr = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).g;
        final CharSequence[] charSequenceArr2 = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).h;
        if (charSequenceArr != null) {
            i = charSequenceArr.length;
        } else {
            i = 0;
        }
        if (charSequenceArr2 != null) {
            i2 = charSequenceArr2.length;
        } else {
            i2 = 0;
        }
        boolean[] zArr = new boolean[i];
        Set set = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).i;
        if (charSequenceArr != null && charSequenceArr2 != null) {
            int min = Math.min(i, i2);
            for (int i3 = 0; i3 < min; i3++) {
                if (set != null && set.contains(charSequenceArr2[i3].toString())) {
                    z = true;
                } else {
                    z = false;
                }
                zArr[i3] = z;
            }
        }
        Set set2 = this.a;
        set2.clear();
        if (set != null) {
            set2.addAll(set);
        }
        mwaVar.j(true);
        mwaVar.C(multiSelectListPreference.v());
        mwaVar.x(charSequenceArr, zArr, new DialogInterface.OnMultiChoiceClickListener() { // from class: qqa
            @Override // android.content.DialogInterface.OnMultiChoiceClickListener
            public final void onClick(DialogInterface dialogInterface, int i4, boolean z2) {
                CharSequence[] charSequenceArr3 = charSequenceArr2;
                if (charSequenceArr3 != null && i4 < charSequenceArr3.length) {
                    qqb qqbVar = qqb.this;
                    String charSequence = charSequenceArr3[i4].toString();
                    if (z2) {
                        qqbVar.a.add(charSequence);
                    } else {
                        qqbVar.a.remove(charSequence);
                    }
                }
            }
        });
        mwaVar.A(17039370, new qpx(this, 2));
        mwaVar.y(17039360, new ffk(8));
    }
}
