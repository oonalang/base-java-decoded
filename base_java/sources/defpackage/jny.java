package defpackage;

import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
/* compiled from: PG */
/* renamed from: jny  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jny implements gip {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jny(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.gip
    public final void a(int i) {
        if (this.c != 0) {
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) this.a;
            if (expandableHeaderView.b == gio.CATEGORIES_EXPANDED && i == 1) {
                expandableHeaderView.g(gio.CATEGORIES_COLLAPSED);
                return;
            } else {
                ((giq) this.b).b.a(i);
                return;
            }
        }
        ((joe) this.a).k(i, this.b);
    }
}
