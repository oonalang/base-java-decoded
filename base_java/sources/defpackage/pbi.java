package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pbi  reason: default package */
/* loaded from: classes.dex */
final class pbi implements qmn {
    final /* synthetic */ pbl a;

    public pbi(pbl pblVar) {
        Objects.requireNonNull(pblVar);
        this.a = pblVar;
    }

    @Override // defpackage.qmn
    public final void a(View view, int i) {
        ArrayList arrayList = this.a.o;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((qmn) arrayList.get(i2)).a(view, i);
        }
    }

    @Override // defpackage.qmn
    public final void b(View view) {
        ArrayList arrayList = this.a.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qmn) arrayList.get(i)).b(view);
        }
    }

    @Override // defpackage.qmn
    public final void c() {
        ArrayList arrayList = this.a.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qmn) arrayList.get(i)).c();
        }
    }
}
