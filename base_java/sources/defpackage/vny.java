package defpackage;

import android.view.View;
import android.widget.AdapterView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vny  reason: default package */
/* loaded from: classes3.dex */
public final class vny implements AdapterView.OnItemClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public vny(voa voaVar, int i) {
        this.b = i;
        Objects.requireNonNull(voaVar);
        this.a = voaVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        if (this.b != 0) {
            Object obj = this.a;
            hi hiVar = (hi) obj;
            hl hlVar = hiVar.d;
            hlVar.setSelection(i);
            if (hlVar.getOnItemClickListener() != null) {
                hlVar.performItemClick(view, i, hiVar.b.getItemId(i));
            }
            ((ji) obj).k();
            return;
        }
        Object obj2 = this.a;
        if (i < 0) {
            ji jiVar = ((voa) obj2).a;
            if (!jiVar.u()) {
                item = null;
            } else {
                item = jiVar.e.getSelectedItem();
            }
        } else {
            item = ((voa) obj2).getAdapter().getItem(i);
        }
        voa voaVar = (voa) this.a;
        voaVar.setText(voa.a(voaVar, item), false);
        AdapterView.OnItemClickListener onItemClickListener = voaVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                ji jiVar2 = voaVar.a;
                if (!jiVar2.u()) {
                    view = null;
                } else {
                    view = jiVar2.e.getSelectedView();
                }
                i = jiVar2.o();
                if (!jiVar2.u()) {
                    j = Long.MIN_VALUE;
                } else {
                    j = jiVar2.e.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(voaVar.a.e, view, i, j);
        }
        voaVar.a.k();
    }

    public vny(hi hiVar, int i) {
        this.b = i;
        this.a = hiVar;
    }
}
