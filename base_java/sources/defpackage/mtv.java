package defpackage;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
/* compiled from: PG */
/* renamed from: mtv  reason: default package */
/* loaded from: classes2.dex */
public final class mtv extends tbj {
    public int c;
    private final int g;
    private final abke h;
    private final SparseArray f = new SparseArray();
    public int b = -1;

    public mtv(abke abkeVar, int i) {
        this.h = abkeVar;
        this.g = i;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.c;
    }

    @Override // defpackage.cnf
    public final int b(Object obj) {
        int i;
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((AccessPointsPanelViewPage) sparseArray.valueAt(i2)).equals(obj)) {
                    i = sparseArray.keyAt(i2);
                    break;
                }
                i2++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0 && i < this.c) {
            return -1;
        }
        return -2;
    }

    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        AccessPointsPanelViewPage accessPointsPanelViewPage;
        int i2 = this.g;
        boolean z = false;
        if (i2 != 0) {
            accessPointsPanelViewPage = (AccessPointsPanelViewPage) LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        } else {
            accessPointsPanelViewPage = new AccessPointsPanelViewPage(viewGroup.getContext(), null);
            accessPointsPanelViewPage.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
        viewGroup.addView(accessPointsPanelViewPage);
        this.f.put(i, accessPointsPanelViewPage);
        int k = k(i);
        if (this.b == k) {
            z = true;
        }
        accessPointsPanelViewPage.k(z);
        accessPointsPanelViewPage.f(((AccessPointsPanelV2) this.h.a).c(k));
        return accessPointsPanelViewPage;
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        this.f.remove(i);
        AccessPointsPanelViewPage accessPointsPanelViewPage = (AccessPointsPanelViewPage) obj;
        accessPointsPanelViewPage.k(false);
        accessPointsPanelViewPage.e();
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.tbj, defpackage.cnf
    public final void f(ViewGroup viewGroup, int i, Object obj) {
        AccessPointsPanelViewPage j = j();
        this.b = k(i);
        if (j != obj) {
            if (j != null) {
                j.k(false);
            }
            ((AccessPointsPanelViewPage) obj).k(true);
            abke abkeVar = this.h;
            int i2 = this.b;
            PageIndicatorView pageIndicatorView = ((AccessPointsPanelV2) abkeVar.a).b;
            if (pageIndicatorView != null) {
                pageIndicatorView.a(i2);
            }
        }
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }

    public final AccessPointsPanelViewPage i(int i) {
        if (i >= 0 && i < this.c) {
            SparseArray sparseArray = this.f;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (k(sparseArray.keyAt(i2)) == i) {
                    return (AccessPointsPanelViewPage) sparseArray.valueAt(i2);
                }
            }
            return null;
        }
        return null;
    }

    public final AccessPointsPanelViewPage j() {
        return i(this.b);
    }
}
