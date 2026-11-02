package defpackage;

import android.view.View;
import com.google.android.gms.common.api.Status;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Function$CC;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ipf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipf implements vyh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ipf(int i, Instant instant, int i2) {
        this.c = i2;
        this.a = i;
        this.b = instant;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        List list;
        int i = 0;
        switch (this.c) {
            case 0:
                int i2 = this.a;
                Object obj2 = this.b;
                ((wnt) ((wnt) ((wnt) ipj.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", (char) 663, "OnDeviceSmallLlm.java")).t("Error during response generation pipeline.");
                return ipj.o((String) obj2, i2, ioy.MODEL_ERROR);
            case 1:
                CancellationException cancellationException = (CancellationException) obj;
                int i3 = this.a;
                Object obj3 = this.b;
                wnw wnwVar = ipj.a;
                return ipj.o((String) obj3, i3, ioy.CANCELLED);
            case 2:
                if (((jnc) this.b).c.a() == this.a) {
                    return dqt.b;
                }
                return dqt.d;
            case 3:
                if (((jov) this.b).c.a() == this.a) {
                    return dqt.b;
                }
                return dqt.d;
            case 4:
                kbi kbiVar = (kbi) this.b;
                tur turVar = (tur) obj;
                kbiVar.g.set(turVar);
                kbiVar.h.set(this.a);
                return turVar;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i4 = this.a;
                Object obj4 = this.b;
                if (booleanValue) {
                    vxc vxcVar = vxc.a;
                    ((lsn) obj4).n(i4, vxcVar, vxcVar);
                    return Status.a;
                }
                ((lsn) obj4).n(i4, vys.i(xdy.ERROR_REASON_FILE_DELETION), vxc.a);
                return new Status(25001, "Error occurs when deleting output directory!", null, null);
            case 6:
                IOException iOException = (IOException) obj;
                vys i5 = vys.i(xdy.ERROR_REASON_IO_EXCEPTION);
                ((lsn) this.b).n(this.a, i5, vxc.a);
                return new Status(8, "IOException", null, null);
            case 7:
                rsw rswVar = (rsw) obj;
                if (rswVar != null) {
                    i = rswVar.a(this.a, (Instant) this.b);
                }
                return Integer.valueOf(i);
            case 8:
                int i6 = mwz.y;
                mwy mwyVar = new mwy();
                mwyVar.a = (View) obj;
                mwyVar.c = new msh(11);
                final int i7 = this.a;
                final nka nkaVar = (nka) this.b;
                mwyVar.d = new BiConsumer() { // from class: njs
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i8 = r3;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                int intValue = ((Integer) obj6).intValue();
                                int i9 = i7;
                                nkaVar.e((npl) obj5, intValue, i9);
                                return;
                            }
                            int intValue2 = ((Integer) obj6).intValue();
                            int i10 = i7;
                            nkaVar.e((npl) obj5, intValue2, i10);
                            return;
                        }
                        int intValue3 = ((Integer) obj6).intValue();
                        int i11 = i7;
                        nkaVar.e((npl) obj5, intValue3, i11);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i8 = r3;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                return BiConsumer$CC.$default$andThen(this, biConsumer);
                            }
                            return BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                };
                mwyVar.g = nkaVar.p;
                mwyVar.b(dqt.b);
                return mwyVar.a();
            case 9:
                msh mshVar = new msh(10);
                final int i8 = this.a;
                final nka nkaVar2 = (nka) this.b;
                return new nps((View) obj, mshVar, new BiConsumer() { // from class: njs
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i82 = r3;
                        if (i82 != 0) {
                            if (i82 != 1) {
                                int intValue = ((Integer) obj6).intValue();
                                int i9 = i8;
                                nkaVar2.e((npl) obj5, intValue, i9);
                                return;
                            }
                            int intValue2 = ((Integer) obj6).intValue();
                            int i10 = i8;
                            nkaVar2.e((npl) obj5, intValue2, i10);
                            return;
                        }
                        int intValue3 = ((Integer) obj6).intValue();
                        int i11 = i8;
                        nkaVar2.e((npl) obj5, intValue3, i11);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i82 = r3;
                        if (i82 != 0) {
                            if (i82 != 1) {
                                return BiConsumer$CC.$default$andThen(this, biConsumer);
                            }
                            return BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                }, dqt.b);
            case 10:
                int i9 = mwz.y;
                mwy mwyVar2 = new mwy();
                mwyVar2.a = (View) obj;
                mwyVar2.c = new msh(12);
                final int i10 = this.a;
                final nka nkaVar3 = (nka) this.b;
                mwyVar2.d = new BiConsumer() { // from class: njs
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i82 = r3;
                        if (i82 != 0) {
                            if (i82 != 1) {
                                int intValue = ((Integer) obj6).intValue();
                                int i92 = i10;
                                nkaVar3.e((npl) obj5, intValue, i92);
                                return;
                            }
                            int intValue2 = ((Integer) obj6).intValue();
                            int i102 = i10;
                            nkaVar3.e((npl) obj5, intValue2, i102);
                            return;
                        }
                        int intValue3 = ((Integer) obj6).intValue();
                        int i11 = i10;
                        nkaVar3.e((npl) obj5, intValue3, i11);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i82 = r3;
                        if (i82 != 0) {
                            if (i82 != 1) {
                                return BiConsumer$CC.$default$andThen(this, biConsumer);
                            }
                            return BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                };
                mwyVar2.g = nkaVar3.p;
                mwyVar2.b(dqt.b);
                return mwyVar2.a();
            case 11:
                Object obj5 = this.b;
                wnw wnwVar2 = nne.a;
                Stream<Integer> boxed = IntStream.CC.range(0, ((wfr) obj5).size()).boxed();
                Objects.requireNonNull(obj5);
                return (wfr) Collection.EL.stream(nne.l(wfr.D(new jwn((wfy) boxed.collect(wdj.a(new jqr(obj5, 14), Function$CC.identity())), 7), (wfr) obj))).filter(njw.r(new nmu(2))).limit(this.a).collect(wdj.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (wfr) wsg.b(Collection.EL.stream(this.b), Collection.EL.stream((wfr) obj)).limit(this.a).collect(wdj.a);
            default:
                aadk aadkVar = ((kts) obj).b;
                if (aadkVar.isEmpty()) {
                    ((sgn) this.b).e.I(10);
                    return new sfv(3, wkw.a, sgn.b);
                }
                String str = (String) aadkVar.get(0);
                if (aadkVar.size() > 1) {
                    list = aadkVar.subList(1, aadkVar.size());
                } else {
                    list = wkw.a;
                }
                wfr s = wfr.s(sjs.f(shj.a(str, this.a), aajd.VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH), sgn.b(str, "", list, 6, false, false));
                aacp l = kty.a.l();
                l.s();
                ((kty) l.b).b = a.am(6);
                l.s();
                ((kty) l.b).c = false;
                l.s();
                ((kty) l.b).d = false;
                return new sfv(3, s, new sfo((kty) l.p()));
        }
    }

    public /* synthetic */ ipf(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}
