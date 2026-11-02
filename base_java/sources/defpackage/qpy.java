package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qpy  reason: default package */
/* loaded from: classes2.dex */
final class qpy extends tdn {
    final /* synthetic */ qpz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpy(qpz qpzVar, Context context, int i, CharSequence[] charSequenceArr) {
        super(context, i, charSequenceArr);
        Objects.requireNonNull(qpzVar);
        this.a = qpzVar;
    }

    @Override // defpackage.tdn, android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ListPreference listPreference = this.a.b;
        View view2 = super.getView(i, view, viewGroup);
        listPreference.al(view2, i);
        return view2;
    }
}
