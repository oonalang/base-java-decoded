package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pmo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pmo implements Consumer {
    public final /* synthetic */ pvl a;
    public final /* synthetic */ pvp b;
    public final /* synthetic */ View c;
    private final /* synthetic */ int d;

    public /* synthetic */ pmo(pvl pvlVar, pvp pvpVar, View view, int i) {
        this.d = i;
        this.a = pvlVar;
        this.b = pvpVar;
        this.c = view;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    View view = this.c;
                    ((pmi) obj).a(this.a, this.b, view);
                    return;
                }
                ((pmi) obj).e(this.b, this.c);
                return;
            }
            View view2 = this.c;
            ((pmi) obj).gj(this.a, this.b, view2);
            return;
        }
        ((pmi) obj).g(this.b, this.c);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
