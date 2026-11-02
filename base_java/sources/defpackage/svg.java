package defpackage;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: svg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class svg implements Consumer {
    public final /* synthetic */ svm a;
    public final /* synthetic */ boolean b;
    private final /* synthetic */ int c;

    public /* synthetic */ svg(svm svmVar, boolean z, int i) {
        this.c = i;
        this.a = svmVar;
        this.b = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.c != 0) {
            ((kzk) obj).Q(this.b, this.a.O.name());
            return;
        }
        ((kzk) obj).N(this.b, this.a.O.name());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.c != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
