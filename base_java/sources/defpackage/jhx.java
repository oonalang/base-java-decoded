package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: jhx  reason: default package */
/* loaded from: classes2.dex */
public final class jhx implements pec {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController");
    public List b = Collections.EMPTY_LIST;
    public nom c;
    private final jhw d;
    private final Locale e;
    private SearchCandidateListHolderView f;
    private final ForegroundColorSpan g;

    public jhx(jhw jhwVar, Context context, Locale locale) {
        int defaultColor;
        this.d = jhwVar;
        this.e = locale;
        ColorStateList d = rcq.bc(context).d(".expression-search-hint-text");
        if (d != null) {
            defaultColor = d.getDefaultColor();
        } else {
            defaultColor = rcq.bc(context).c(R.color.f43220_resource_name_obfuscated_res_0x7f060ac0).getDefaultColor();
        }
        this.g = new ForegroundColorSpan(defaultColor);
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        return 0;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        int i;
        int aF;
        int length;
        int length2;
        if (list == null) {
            list = new ArrayList();
        }
        this.b = new ArrayList(list);
        SearchCandidateListHolderView searchCandidateListHolderView = this.f;
        if (searchCandidateListHolderView != null) {
            searchCandidateListHolderView.f = this;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jhw jhwVar = this.d;
        Locale locale = this.e;
        String lowerCase = jhwVar.a().toLowerCase(locale);
        Iterator it = list.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                break;
            }
            oqg oqgVar2 = (oqg) it.next();
            CharSequence charSequence = oqgVar2.a;
            if (charSequence != null) {
                str = charSequence.toString();
            }
            String lowerCase2 = str.toLowerCase(locale);
            SpannableString spannableString = new SpannableString(str);
            if (!lowerCase.isEmpty() && lowerCase2.startsWith(lowerCase) && (length2 = str.length()) >= (length = lowerCase.length()) && length <= spannableString.length() && length2 <= spannableString.length()) {
                spannableString.setSpan(this.g, length, length2, 33);
            }
            arrayList.add(spannableString);
            CharSequence charSequence2 = oqgVar2.d;
            int i2 = R.attr.f5150_resource_name_obfuscated_res_0x7f0400b7;
            if (charSequence2 != null) {
                int aF2 = fcd.aF(charSequence2);
                if (aF2 != 1) {
                    if (aF2 != 3) {
                        if (aF2 == 6) {
                            i2 = R.attr.f4990_resource_name_obfuscated_res_0x7f0400a7;
                        }
                    } else {
                        i2 = R.attr.f9830_resource_name_obfuscated_res_0x7f04028e;
                    }
                } else {
                    i2 = R.attr.f3720_resource_name_obfuscated_res_0x7f040027;
                }
            }
            arrayList2.add(Integer.valueOf(i2));
            int i3 = R.string.f210590_resource_name_obfuscated_res_0x7f14028a;
            if (charSequence2 != null && (aF = fcd.aF(charSequence2)) != 0) {
                if (aF != 1) {
                    if (aF != 2) {
                        if (aF != 3) {
                            if (aF == 6) {
                                i3 = R.string.f210160_resource_name_obfuscated_res_0x7f140258;
                            }
                        } else {
                            i3 = R.string.f229310_resource_name_obfuscated_res_0x7f140ae9;
                        }
                    }
                } else {
                    i3 = R.string.f207220_resource_name_obfuscated_res_0x7f14011d;
                }
            }
            arrayList3.add(Integer.valueOf(i3));
        }
        SearchCandidateListHolderView searchCandidateListHolderView2 = this.f;
        if (searchCandidateListHolderView2 != null) {
            TypedValue typedValue = new TypedValue();
            int i4 = 0;
            while (i4 < arrayList.size() && i4 < (i = searchCandidateListHolderView2.a)) {
                ((TextView) searchCandidateListHolderView2.b.get(i4)).setText((CharSequence) arrayList.get(i4));
                ((View) searchCandidateListHolderView2.e.get(i4)).setContentDescription(searchCandidateListHolderView2.getContext().getString(R.string.f243190_resource_name_obfuscated_res_0x7f141095, searchCandidateListHolderView2.getContext().getString(((Integer) arrayList3.get(i4)).intValue()), arrayList.get(i4)));
                searchCandidateListHolderView2.getContext().getTheme().resolveAttribute(((Integer) arrayList2.get(i4)).intValue(), typedValue, true);
                ((ImageView) searchCandidateListHolderView2.c.get(i4)).setImageResource(typedValue.resourceId);
                searchCandidateListHolderView2.getChildAt((i - 1) - i4).setVisibility(0);
                jhx jhxVar = searchCandidateListHolderView2.f;
                if (jhxVar != null) {
                    if (jhxVar.c != null && i4 < jhxVar.b.size()) {
                        ((SearchKeyboard) jhxVar.c.b).T((oqg) jhxVar.b.get(i4));
                    } else {
                        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onShowCandidate", 245, "SearchCandidateListController.java")).z("Tried to show a candidate at position %d [size=%d]", i4, jhxVar.b.size());
                    }
                }
                i4++;
            }
            while (true) {
                int i5 = searchCandidateListHolderView2.a;
                if (i4 < i5) {
                    ((TextView) searchCandidateListHolderView2.b.get(i4)).setText("");
                    ((ImageView) searchCandidateListHolderView2.c.get(i4)).setImageResource(0);
                    searchCandidateListHolderView2.getChildAt((i5 - 1) - i4).setVisibility(0);
                    i4++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f = (SearchCandidateListHolderView) softKeyboardView.findViewById(R.id.f93510_resource_name_obfuscated_res_0x7f0b07b1);
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.f = null;
    }

    @Override // defpackage.pec
    public final boolean i(oas oasVar) {
        return true;
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        throw null;
    }

    @Override // defpackage.pec
    public final void c() {
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

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
    }
}
