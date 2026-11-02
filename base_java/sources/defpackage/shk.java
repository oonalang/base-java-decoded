package defpackage;

import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: shk  reason: default package */
/* loaded from: classes2.dex */
final class shk extends abxc implements abyg {
    int a;
    final /* synthetic */ shm b;
    final /* synthetic */ vwd c;
    final /* synthetic */ sfq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shk(shm shmVar, vwd vwdVar, sfq sfqVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = shmVar;
        this.c = vwdVar;
        this.d = sfqVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((shk) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Optional c;
        Optional of;
        sit sitVar;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            vwd vwdVar = this.c;
            if (!vwdVar.c.equals("dictation.GBOARD_SUGGESTION_PRESS")) {
                String str = vwdVar.c;
                c = Optional.empty();
            } else {
                vwh vwhVar = (vwh) DesugarCollections.unmodifiableMap(vwdVar.d).get("suggestion_chip_data");
                if (vwhVar == null) {
                    ((wnt) ((wnt) swj.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "getSuggestionChipData", 154, "ClientInputHelper.java")).w("Missing ClientInput param %s [SD]", "suggestion_chip_data");
                    c = Optional.empty();
                } else {
                    c = swj.c(vwhVar);
                }
            }
            abyy.g(c, "getSuggestionChipData(...)");
            kub kubVar = (kub) abzj.e(c);
            if (kubVar != null) {
                krz b = krz.b(kubVar.c);
                if (b == null) {
                    b = krz.UNRECOGNIZED;
                }
                switch (b.ordinal()) {
                    case 1:
                        of = Optional.of(sil.a);
                        break;
                    case 2:
                        of = Optional.of(sgw.a);
                        break;
                    case 3:
                        of = Optional.of(sii.a);
                        break;
                    case 4:
                        of = Optional.of(sig.a);
                        break;
                    case 5:
                        of = Optional.of(sip.a);
                        break;
                    case 6:
                        of = Optional.of(shv.a);
                        break;
                    case 7:
                        of = Optional.of(shw.a);
                        break;
                    case 8:
                        of = Optional.of(new sih(0));
                        break;
                    case 9:
                        of = Optional.of(new sih(1));
                        break;
                    case 10:
                        of = Optional.of(new shu(sio.d));
                        break;
                    case 11:
                        of = Optional.of(new shu(sio.e));
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        of = Optional.of(new sgv(wkw.a));
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        of = Optional.of(sif.a);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        of = Optional.of(sha.a);
                        break;
                    case 15:
                        of = Optional.of(new shp("\n"));
                        break;
                    case 16:
                        of = Optional.of(new shp("\n\n"));
                        break;
                    case 17:
                        of = Optional.of(shd.a);
                        break;
                    case 18:
                        of = Optional.of(new shb(sio.a));
                        break;
                    case 19:
                        of = Optional.of(new shb(sio.d));
                        break;
                    case 20:
                        of = Optional.of(new shb(sio.e));
                        break;
                    case 21:
                        of = Optional.of(shx.a);
                        break;
                    case 22:
                        of = Optional.of(shy.a);
                        break;
                    case 23:
                        of = Optional.of(sgy.a);
                        break;
                    case 24:
                        of = Optional.of(sir.a);
                        break;
                    case 25:
                        of = Optional.of(sis.a);
                        break;
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        of = Optional.of(sik.a);
                        break;
                    case 32:
                        of = Optional.empty();
                        break;
                    default:
                        wnt wntVar = (wnt) ((wnt) sim.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SuggestionChipDataUnderstanding", "understand", 110, "SuggestionChipDataUnderstanding.java");
                        krz b2 = krz.b(kubVar.c);
                        if (b2 == null) {
                            b2 = krz.UNRECOGNIZED;
                        }
                        wntVar.w("Unrecognized SuggestionChipData: chip_id=%s [SD]", new ugw(b2));
                        of = Optional.empty();
                        break;
                }
                if (of != null && (sitVar = (sit) abzj.e(of)) != null) {
                    shg Z = this.b.b.Z(this.d);
                    this.a = 1;
                    obj = Z.a(sitVar, this);
                    if (obj == abwpVar) {
                        return abwpVar;
                    }
                }
            }
            return abuz.a;
        }
        List list = (List) obj;
        if (list != null) {
            return list;
        }
        return abuz.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new shk(this.b, this.c, this.d, abwhVar);
    }
}
