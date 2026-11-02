package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cnf  reason: default package */
/* loaded from: classes2.dex */
public abstract class cnf {
    public final DataSetObservable a = new DataSetObservable();
    private DataSetObserver b;

    public abstract int a();

    public int b(Object obj) {
        return -1;
    }

    public Object c(ViewGroup viewGroup, int i) {
        throw null;
    }

    public void d(ViewGroup viewGroup, int i, Object obj) {
        throw null;
    }

    public final void e() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.b;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.a.notifyChanged();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.b = dataSetObserver;
        }
    }

    public abstract boolean h(View view, Object obj);

    public void f(ViewGroup viewGroup, int i, Object obj) {
    }
}
