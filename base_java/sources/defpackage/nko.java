package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: nko  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nko implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nko(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$andThen(this, function);
                            }
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        nky nkyVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                String str = (String) obj;
                                Object obj2 = this.b;
                                Object obj3 = this.a;
                                return ((sta) obj3).i.hK(new ssu(obj3, obj2, 2));
                            }
                            String str2 = (String) obj;
                            aacp l = ktp.a.l();
                            l.s();
                            Objects.requireNonNull(str2);
                            ((ktp) l.b).c = str2;
                            aacp l2 = kto.a.l();
                            l2.s();
                            String str3 = ((snr) this.a).b;
                            Objects.requireNonNull(str3);
                            ((kto) l2.b).b = str3;
                            l.s();
                            ktp ktpVar = (ktp) l.b;
                            kto ktoVar = (kto) l2.p();
                            Objects.requireNonNull(ktoVar);
                            ktpVar.f = ktoVar;
                            ktpVar.b |= 1;
                            return ((lmi) ((uqx) this.b).e).L((ktp) l.p());
                        }
                        String str4 = (String) obj;
                        int i2 = sbd.a;
                        return new sqv((sqw) this.a, str4, Optional.ofNullable((aaof) ((wfy) this.b).get(str4)));
                    }
                    Object obj4 = this.a;
                    wnw wnwVar = oju.a;
                    omo a = omq.a();
                    a.i((String) obj);
                    a.k(Optional.of(obj4));
                    a.d(((AtomicInteger) this.b).getAndIncrement());
                    a.g(0.0d);
                    a.h("unknown");
                    a.b(omn.d);
                    return a.a();
                }
                return ((xe) this.b).u((Uri) this.a, null, (String) obj);
            }
            wnw wnwVar2 = jca.a;
            int intValue = ((Integer) obj).intValue();
            return ((String) this.b) + "_" + ((String) ((wfr) this.a).get(intValue));
        }
        opy opyVar = (opy) obj;
        nkz a2 = nlb.a();
        a2.b(opyVar);
        a2.a = nla.b;
        aacp l3 = nlu.a.l();
        ?? r2 = this.b;
        boolean isEmpty = TextUtils.isEmpty(r2);
        String str5 = r2;
        if (isEmpty) {
            str5 = opyVar.h;
        }
        Object obj5 = this.a;
        l3.s();
        Objects.requireNonNull(str5);
        ((nlu) l3.b).b = str5;
        nlt nltVar = nlt.USER_SELECTED_EMOJI;
        l3.s();
        ((nlu) l3.b).c = nltVar.a();
        a2.b = vys.i((nlu) l3.p());
        if (((nkp) obj5).b) {
            nkyVar = nky.b;
        } else {
            nkyVar = nky.a;
        }
        a2.c = nkyVar;
        return a2.a();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$compose(this, function);
                            }
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ nko(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
