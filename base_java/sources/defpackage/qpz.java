package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.widget.ListView;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qpz  reason: default package */
/* loaded from: classes2.dex */
public final class qpz extends mwg {
    public int a;
    final /* synthetic */ ListPreference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpz(ListPreference listPreference, String str) {
        super(str);
        Objects.requireNonNull(listPreference);
        this.b = listPreference;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.j(true);
        ListPreference listPreference = this.b;
        mwaVar.C(listPreference.v());
        mwaVar.q(new qpy(this, mwaVar.p(), listPreference.ak(), ((androidx.preference.ListPreference) listPreference).g), new qpx(this, 0));
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        ListView listView;
        ListPreference listPreference = this.b;
        this.a = listPreference.k(((androidx.preference.ListPreference) listPreference).i);
        if (dialog instanceof AlertDialog) {
            listView = ((AlertDialog) dialog).getListView();
        } else if (dialog instanceof ce) {
            listView = ((ce) dialog).c();
        } else {
            listView = null;
        }
        listView.setChoiceMode(1);
        listView.setItemChecked(this.a, true);
        listView.setSelection(this.a);
    }
}
