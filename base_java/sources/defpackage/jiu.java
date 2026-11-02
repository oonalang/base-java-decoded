package defpackage;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jiu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jiu implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jiu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [oln, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                String str = (String) obj;
                aacp aacpVar = (aacp) this.a;
                aacpVar.s();
                wzj wzjVar = (wzj) aacpVar.b;
                wzj wzjVar2 = wzj.a;
                Objects.requireNonNull(str);
                wzjVar.b |= 1;
                wzjVar.c = str;
                return;
            case 1:
                jhe jheVar = (jhe) this.a;
                int indexOf = jheVar.m.indexOf((gju) obj);
                if (indexOf != -1) {
                    ghu ghuVar = jheVar.i;
                    if (indexOf != ghuVar.c) {
                        ghuVar.e(indexOf);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((wfm) this.a).h((jwc) obj);
                return;
            case 3:
                aabw t = aabw.t((byte[]) obj);
                aacp aacpVar2 = (aacp) this.a;
                aacpVar2.s();
                vwx vwxVar = (vwx) aacpVar2.b;
                vwx vwxVar2 = vwx.a;
                Objects.requireNonNull(t);
                vwxVar.b |= 16;
                vwxVar.f = t;
                return;
            case 4:
                this.a.a(obj);
                return;
            case 5:
                xir xirVar = nid.a().c;
                ?? r1 = this.a;
                ((olo) obj).d(r1, xirVar);
                ((okk) r1).b();
                return;
            case 6:
                ((ifk) this.a).x((String) obj);
                return;
            case 7:
                ((abcp) this.a).f(qcm.a, (String) obj);
                return;
            case 8:
                int i = sbt.a;
                ((kzk) obj).P(((AtomicInteger) this.a).get());
                return;
            default:
                ((kzk) obj).O(((wfr) this.a).size());
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
