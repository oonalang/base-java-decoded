package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.apps.inputmethod.libs.search.ocr.OcrEntryPointKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jiv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jiv implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jiv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v73, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v74, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v75, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pvl pvlVar;
        wws wwsVar;
        String str = "";
        switch (this.b) {
            case 0:
                ((jjb) this.a).i();
                return;
            case 1:
                ((jjb) this.a).d();
                return;
            case 2:
                ((wnt) ((wnt) jje.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onActivate", 154, "OcrEntryPointExtensionImpl.java")).t("Password chip clicked.");
                Object obj = this.a;
                ((jje) obj).b.n(jjn.l, new Object[0]);
                ((obe) obj).ah().N(oas.d(new pue(-10104, null, new pvm(guk.g, wfy.k("activation_source", obf.g)), Integer.MAX_VALUE)));
                return;
            case 3:
                OcrEntryPointKeyboard ocrEntryPointKeyboard = (OcrEntryPointKeyboard) this.a;
                pei peiVar = ocrEntryPointKeyboard.A;
                if (peiVar != null) {
                    ((wnt) ((wnt) OcrEntryPointKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewCreated", 53, "OcrEntryPointKeyboard.java")).t("Password chip clicked.");
                    ocrEntryPointKeyboard.b.n(jjn.l, new Object[0]);
                    pvm pvmVar = new pvm(guk.g, wfy.k("activation_source", obf.g));
                    peiVar.N(oas.d(new pue(-10060, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
                    peiVar.N(oas.d(new pue(-10104, null, pvmVar, Integer.MAX_VALUE)));
                    return;
                }
                return;
            case 4:
                ((jmo) this.a).l(mxd.a);
                return;
            case 5:
                wnw wnwVar = jmo.a;
                this.a.run();
                return;
            case 6:
                Object obj2 = this.a;
                ((jmo) obj2).s.N(gld.a());
                return;
            case 7:
                jmo jmoVar = (jmo) this.a;
                jmoVar.f.aA(-jmoVar.u, 0, Integer.MIN_VALUE, false);
                return;
            case 8:
                jmo jmoVar2 = (jmo) this.a;
                jmoVar2.f.aA(jmoVar2.u, 0, Integer.MIN_VALUE, false);
                return;
            case 9:
                ((jov) this.a).o(mxd.a);
                return;
            case 10:
                ((jov) this.a).E.o();
                return;
            case 11:
                ((jpu) this.a).t.run();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jql jqlVar = (jql) this.a;
                String str2 = jqlVar.c;
                if (!TextUtils.isEmpty(str2) && jqlVar.d.c) {
                    pvlVar = guk.b;
                } else {
                    pvlVar = pvl.e;
                }
                kde.p(jqlVar.b, pvlVar, str2);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (view instanceof EmojiView) {
                    ((jqt) this.a).a(((EmojiView) view).c.b, true);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj3 = this.a;
                kde.p(((jra) obj3).b, pvl.e, "");
                return;
            case 15:
                Object obj4 = this.a;
                jrc jrcVar = (jrc) obj4;
                kde.p(jrcVar.a, guk.c, jrcVar.b);
                return;
            case 16:
                Object obj5 = this.a;
                jrc jrcVar2 = (jrc) obj5;
                kde.p(jrcVar2.a, guk.e, jrcVar2.b);
                return;
            case 17:
                SearchCandidateListHolderView searchCandidateListHolderView = (SearchCandidateListHolderView) this.a;
                if (searchCandidateListHolderView.f != null) {
                    int indexOf = searchCandidateListHolderView.d.indexOf(view);
                    if (indexOf >= 0) {
                        jhx jhxVar = searchCandidateListHolderView.f;
                        if (jhxVar.c != null && indexOf < jhxVar.b.size()) {
                            nom nomVar = jhxVar.c;
                            CharSequence charSequence = ((oqg) jhxVar.b.get(indexOf)).a;
                            if (charSequence != null) {
                                str = charSequence.toString();
                            }
                            SearchKeyboard searchKeyboard = (SearchKeyboard) nomVar.b;
                            EditTextOnKeyboard editTextOnKeyboard = searchKeyboard.g;
                            if (editTextOnKeyboard != null) {
                                editTextOnKeyboard.setText(str);
                                Editable text = searchKeyboard.g.getText();
                                if (text != null) {
                                    searchKeyboard.g.setSelection(text.length());
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        ((wnt) jhx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onAutoFillText", 275, "SearchCandidateListController.java")).z("Tried to autofill a candidate at position %d [size=%d]", indexOf, jhxVar.b.size());
                        return;
                    }
                    int indexOf2 = searchCandidateListHolderView.b.indexOf(view);
                    if (indexOf2 >= 0) {
                        jhx jhxVar2 = searchCandidateListHolderView.f;
                        if (jhxVar2.c != null && indexOf2 < jhxVar2.b.size()) {
                            nom nomVar2 = jhxVar2.c;
                            oqg oqgVar = (oqg) jhxVar2.b.get(indexOf2);
                            SearchKeyboard searchKeyboard2 = (SearchKeyboard) nomVar2.b;
                            searchKeyboard2.Q(oqgVar);
                            CharSequence charSequence2 = oqgVar.a;
                            if (charSequence2 != null) {
                                str = charSequence2.toString();
                            }
                            EditTextOnKeyboard editTextOnKeyboard2 = searchKeyboard2.g;
                            if (editTextOnKeyboard2 != null) {
                                editTextOnKeyboard2.setText(str);
                                Editable text2 = searchKeyboard2.g.getText();
                                if (text2 != null) {
                                    searchKeyboard2.g.setSelection(text2.length());
                                }
                            }
                            if (oqgVar.e == oqf.g) {
                                wwsVar = wws.CONTEXTUAL;
                            } else {
                                wwsVar = wws.UNKNOWN;
                            }
                            searchKeyboard2.K(str, wwsVar);
                            return;
                        }
                        ((wnt) jhx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onSelectCandidate", 255, "SearchCandidateListController.java")).z("Tried to select a candidate at position %d [size=%d]", indexOf2, jhxVar2.b.size());
                        return;
                    }
                    return;
                }
                return;
            case 18:
                this.a.run();
                return;
            case 19:
                this.a.run();
                return;
            default:
                this.a.run();
                return;
        }
    }
}
