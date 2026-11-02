package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hdc  reason: default package */
/* loaded from: classes.dex */
public final class hdc extends mlt {
    final /* synthetic */ hdf a;

    public hdc(hdf hdfVar) {
        Objects.requireNonNull(hdfVar);
        this.a = hdfVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        mkn c;
        View view;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (!mlu.y(c)) {
            hdf hdfVar = this.a;
            wfr o = wfr.o(hdfVar.e.values());
            int size = o.size();
            for (int i = 0; i < size; i++) {
                hde hdeVar = (hde) o.get(i);
                opt optVar = hdeVar.a;
                if (optVar.b == opq.b && (view = hdeVar.b) != null && hdfVar.c.c(optVar.a)) {
                    hdfVar.c(optVar, view, true, false, opl.TOOLBAR, null);
                }
            }
        }
    }
}
