package defpackage;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ueh  reason: default package */
/* loaded from: classes.dex */
final class ueh implements Consumer {
    private final /* synthetic */ int a;

    public ueh(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                ((uel) obj).c();
                return;
            } else {
                ((uel) obj).e();
                return;
            }
        }
        ((uel) obj).d();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
