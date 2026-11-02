package defpackage;

import j$.util.Optional;
import j$.util.function.Function$CC;
import java.io.File;
import java.util.ArrayDeque;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hsd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hsd implements UnaryOperator {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hsd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r6v10, types: [aml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v41, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        qru a;
        float a2;
        qk qkVar;
        qru a3;
        qru a4;
        switch (this.b) {
            case 0:
                qrw qrwVar = (qrw) obj;
                if (qrwVar != null) {
                    a = qrw.z(qrwVar);
                } else {
                    a = qrw.a();
                }
                Object obj2 = this.a;
                hae haeVar = new hae(a, 6);
                qrw qrwVar2 = (qrw) obj2;
                Optional optional = qrwVar2.f;
                if (true == optional.isPresent()) {
                    Object obj3 = optional.get();
                    ((qru) haeVar.a).c(Optional.of((rbd) obj3));
                }
                Optional optional2 = qrwVar2.h;
                hae haeVar2 = new hae(a, 7);
                if (true == optional2.isPresent()) {
                    Object obj4 = optional2.get();
                    ((qru) haeVar2.a).d(Optional.of(obj4));
                }
                Optional optional3 = qrwVar2.g;
                if (true == optional3.isPresent() && ((wfr) optional3.get()).isEmpty()) {
                    optional3 = Optional.empty();
                }
                hae haeVar3 = new hae(a, 8);
                if (true == optional3.isPresent()) {
                    Object obj5 = optional3.get();
                    ((qru) haeVar3.a).b(Optional.of((wfr) obj5));
                }
                return a.a();
            case 1:
                aml amlVar = (aml) obj;
                ?? r6 = this.a;
                if (r6.a() == 1.0f) {
                    a2 = amlVar.a();
                } else {
                    a2 = r6.a();
                }
                if (r6 instanceof qk) {
                    qkVar = (qk) r6;
                } else {
                    qkVar = null;
                }
                if (qkVar != null) {
                    return qk.e(qkVar, a2);
                }
                return new qk(r6.d(), r6.c(), r6.b(), a2);
            case 2:
                qrw qrwVar3 = (qrw) obj;
                if (qrwVar3 != null) {
                    a3 = qrw.z(qrwVar3);
                } else {
                    a3 = qrw.a();
                }
                a3.b((Optional) this.a);
                return a3.a();
            case 3:
                qrw qrwVar4 = (qrw) obj;
                if (qrwVar4 != null) {
                    a4 = qrw.z(qrwVar4);
                } else {
                    a4 = qrw.a();
                }
                a4.c((Optional) this.a);
                return a4.a();
            case 4:
                iei ieiVar = (iei) obj;
                Object obj6 = this.a;
                Pattern pattern = iek.a;
                abyy.e(ieiVar);
                return iei.a(ieiVar, null, (File) obj6, null, null, 13);
            case 5:
                iei ieiVar2 = (iei) obj;
                Object obj7 = this.a;
                Pattern pattern2 = iek.a;
                abyy.e(ieiVar2);
                return iei.a(ieiVar2, null, null, (File) obj7, null, 11);
            case 6:
                iei ieiVar3 = (iei) obj;
                Object obj8 = this.a;
                Pattern pattern3 = iek.a;
                abyy.e(ieiVar3);
                return iei.a(ieiVar3, null, null, null, (File) obj8, 7);
            case 7:
                iei ieiVar4 = (iei) obj;
                Object obj9 = this.a;
                Pattern pattern4 = iek.a;
                abyy.e(ieiVar4);
                return iei.a(ieiVar4, (File) obj9, null, null, null, 14);
            case 8:
                wfu wfuVar = (wfu) this.a;
                wfuVar.l((wfy) obj);
                return wfuVar.f(true);
            case 9:
                return sbs.f((wfr) this.a, (wfr) obj);
            case 10:
                return sbs.f((wfr) obj, (wfr) this.a);
            case 11:
                return new sly(((sly) obj).b, (eon) this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar = smw.a;
                ArrayDeque arrayDeque = new ArrayDeque((wfr) obj);
                arrayDeque.addFirst(this.a);
                while (arrayDeque.size() > 2) {
                    arrayDeque.removeLast();
                }
                return wfr.o(arrayDeque);
            default:
                return (snq) this.a.a((snq) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
