package defpackage;

import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.widget.AdapterView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: by  reason: default package */
/* loaded from: classes2.dex */
public final class by implements AdapterView.OnItemClickListener {
    final /* synthetic */ AlertController$RecycleListView a;
    final /* synthetic */ cc b;
    final /* synthetic */ bz c;

    public by(bz bzVar, AlertController$RecycleListView alertController$RecycleListView, cc ccVar) {
        this.c = bzVar;
        this.a = alertController$RecycleListView;
        this.b = ccVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        bz bzVar = this.c;
        boolean[] zArr = bzVar.u;
        if (zArr != null) {
            zArr[i] = this.a.isItemChecked(i);
        }
        bzVar.y.onClick(this.b.b, i, this.a.isItemChecked(i));
    }
}
