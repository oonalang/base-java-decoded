package defpackage;

import android.content.Context;
import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: noi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class noi implements BiConsumer {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ noi(Object obj, Context context, int i) {
        this.c = i;
        this.b = obj;
        this.a = context;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                nlb H = nlb.H(((npl) obj).d(), this.a);
                int intValue = ((Integer) obj2).intValue();
                non nonVar = (non) this.b;
                nonVar.d.a(H, intValue, (nlc) nonVar.o.get(), nonVar.r);
                return;
            }
            Integer num = (Integer) obj2;
            mhk.I(this.a, ((opy) obj).j);
            ((jhe) this.b).r(mxd.a);
            return;
        }
        npl nplVar = (npl) obj;
        Integer num2 = (Integer) obj2;
        ((non) this.b).e.c().accept(this.a);
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
