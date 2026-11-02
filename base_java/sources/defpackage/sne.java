package defpackage;

import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: sne  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sne implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sne(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ((sol) this.a).q((sos) obj);
                return;
            }
            this.a.a(obj);
            return;
        }
        eor eorVar = ((sos) obj).a;
        if ((eorVar.b & 512) != 0) {
            eov eovVar = eorVar.k;
            if (eovVar == null) {
                eovVar = eov.a;
            }
            aacg aacgVar = eovVar.e;
            if (aacgVar == null) {
                aacgVar = aacg.a;
            }
            Object obj2 = this.a;
            ((sni) obj2).q = Instant.now().plus(zcq.x(aacgVar));
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
