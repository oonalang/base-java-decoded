package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class phu implements View.OnLongClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public phu(SearchCandidateListHolderView searchCandidateListHolderView, int i) {
        this.b = i;
        Objects.requireNonNull(searchCandidateListHolderView);
        this.a = searchCandidateListHolderView;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int indexOf;
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            SearchCandidateListHolderView searchCandidateListHolderView = (SearchCandidateListHolderView) obj;
            if (searchCandidateListHolderView.f == null || (indexOf = searchCandidateListHolderView.b.indexOf(view)) < 0) {
                return false;
            }
            jhx jhxVar = searchCandidateListHolderView.f;
            if (jhxVar.c != null && indexOf < jhxVar.b.size()) {
                nom nomVar = jhxVar.c;
                oqg oqgVar = (oqg) jhxVar.b.get(indexOf);
                int aF = fcd.aF(oqgVar.d);
                SearchKeyboard searchKeyboard = (SearchKeyboard) nomVar.b;
                searchKeyboard.b.n(gsu.SEARCH_CANDIDATE_DELETE_REQUESTED, Integer.valueOf(searchKeyboard.J()), Integer.valueOf(aF));
                if (aF != 3 || searchKeyboard.j == null) {
                    return true;
                }
                Object obj2 = nomVar.a;
                searchKeyboard.c = new jhz(searchKeyboard, oqgVar);
                searchKeyboard.c.g();
                mwb.a.a((Context) obj2, "DeleteSearchHistory");
                return true;
            }
            ((wnt) jhx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onRequestDeleteCandidate", 265, "SearchCandidateListController.java")).z("Tried to delete a candidate at position %d [size=%d]", indexOf, jhxVar.b.size());
            return true;
        }
        phv.f(((phv) obj).i);
        return true;
    }

    public /* synthetic */ phu(phv phvVar, int i) {
        this.b = i;
        this.a = phvVar;
    }
}
