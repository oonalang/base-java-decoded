package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: qvw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qvw implements Consumer {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ qvw(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        qnm qnmVar;
        if (this.b != 0) {
            qnn qnnVar = (qnn) obj;
            if (this.a) {
                qnmVar = qnm.d;
            } else {
                qnmVar = qnm.b;
            }
            qnnVar.k = qnmVar;
            return;
        }
        ((View) obj).setEnabled(this.a);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.b != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
