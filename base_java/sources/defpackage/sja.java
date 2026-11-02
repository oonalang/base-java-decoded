package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sja  reason: default package */
/* loaded from: classes2.dex */
final /* synthetic */ class sja extends abyx implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, byte[] bArr) {
        super(1, obj, siy.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        abtv abtvVar;
        abtv abtvVar2;
        List list;
        sio sioVar;
        sio sioVar2;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                abyy.h(str, "p0");
                siy siyVar = (siy) this.c;
                List d = sit.d((acbj) sjb.n.a(), str, sjb.q);
                if (d == null) {
                    return null;
                }
                return new sic(d);
            case 1:
                String str2 = (String) obj;
                abyy.h(str2, "p0");
                siy siyVar2 = (siy) this.c;
                List d2 = sit.d((acbj) sjb.l.a(), str2, sjb.q);
                if (d2 == null) {
                    return null;
                }
                return new sgv(d2);
            case 2:
                String str3 = (String) obj;
                abyy.h(str3, "p0");
                sjd sjdVar = (sjd) this.c;
                Integer num = (Integer) sit.b((acbj) sje.f.a(), str3, sje.g);
                if (num == null) {
                    return null;
                }
                return new sih(num.intValue());
            case 3:
                String str4 = (String) obj;
                abyy.h(str4, "p0");
                sje sjeVar = (sje) this.c;
                sio sioVar3 = (sio) sit.b((acbj) sje.h.a(), str4, sje.m);
                if (sioVar3 == null) {
                    return null;
                }
                return new shu(sioVar3);
            case 4:
                String str5 = (String) obj;
                abyy.h(str5, "p0");
                sje sjeVar2 = (sje) this.c;
                List<acbj> E = abta.E((acbj) sje.i.a(), (acbj) sje.j.a());
                ArrayList arrayList = new ArrayList(abta.O(E, 10));
                for (acbj acbjVar : E) {
                    arrayList.add(sit.e(acbjVar, str5, sje.m));
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        abtvVar = (abtv) it.next();
                        if (abtvVar != null) {
                        }
                    } else {
                        abtvVar = null;
                    }
                }
                if (abtvVar == null) {
                    return null;
                }
                return new sij((sio) abtvVar.b, (String) abtvVar.a);
            case 5:
                String str6 = (String) obj;
                abyy.h(str6, "p0");
                sje sjeVar3 = (sje) this.c;
                abtv f = sit.f((acbj) sje.k.a(), str6, sje.m, 1, 2);
                if (f == null) {
                    return null;
                }
                return new sgx((sio) f.b, (String) f.a);
            case 6:
                String str7 = (String) obj;
                abyy.h(str7, "p0");
                sje sjeVar4 = (sje) this.c;
                if (!abta.bc(sje.p, str7)) {
                    return null;
                }
                shq shqVar = (shq) sit.b((acbj) sje.r.a(), str7, sje.q);
                if (shqVar == null) {
                    shqVar = shq.a;
                }
                return new shc(shqVar);
            case 7:
                String str8 = (String) obj;
                abyy.h(str8, "p0");
                sje sjeVar5 = (sje) this.c;
                List d3 = sit.d((acbj) sje.n.a(), str8, sje.o);
                if (d3 == null) {
                    return null;
                }
                return new sgv(d3);
            case 8:
                String str9 = (String) obj;
                abyy.h(str9, "p0");
                sje sjeVar6 = (sje) this.c;
                sio sioVar4 = (sio) sit.b((acbj) sje.l.a(), str9, sje.m);
                if (sioVar4 == null) {
                    return null;
                }
                return new shb(sioVar4);
            case 9:
                String str10 = (String) obj;
                abyy.h(str10, "p0");
                sjh sjhVar = (sjh) this.c;
                sio sioVar5 = (sio) sit.b((acbj) sji.f.a(), str10, sji.l);
                if (sioVar5 == null) {
                    return null;
                }
                return new shu(sioVar5);
            case 10:
                String str11 = (String) obj;
                abyy.h(str11, "p0");
                sji sjiVar = (sji) this.c;
                sio sioVar6 = (sio) sit.b((acbj) sji.g.a(), str11, sji.l);
                if (sioVar6 == null) {
                    return null;
                }
                return new shb(sioVar6);
            case 11:
                String str12 = (String) obj;
                abyy.h(str12, "p0");
                sji sjiVar2 = (sji) this.c;
                acap acapVar = new acap((acar) ztu.i(new acar(new bnm(new acbj[]{(acbj) sji.h.a(), (acbj) sji.i.a(), (acbj) sji.j.a()}, 2), new oex(str12, 15), 2), new bnm(sit.f((acbj) sji.k.a(), str12, sji.l, 1, 2), 7)));
                while (true) {
                    if (acapVar.hasNext()) {
                        abtvVar2 = (abtv) acapVar.next();
                        if (abtvVar2 != null) {
                        }
                    } else {
                        abtvVar2 = null;
                    }
                }
                if (abtvVar2 == null) {
                    return null;
                }
                return new sij((sio) abtvVar2.b, (String) abtvVar2.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str13 = (String) obj;
                abyy.h(str13, "p0");
                sji sjiVar3 = (sji) this.c;
                abtv f2 = sit.f((acbj) sji.m.a(), str13, sji.l, 1, 2);
                if (f2 == null) {
                    return null;
                }
                return new sgx((sio) f2.b, (String) f2.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str14 = (String) obj;
                abyy.h(str14, "p0");
                sji sjiVar4 = (sji) this.c;
                if (!abta.bc(sji.r, str14)) {
                    return null;
                }
                shq shqVar2 = (shq) sit.b((acbj) sji.t.a(), str14, sji.s);
                if (shqVar2 == null) {
                    shqVar2 = shq.a;
                }
                return new shc(shqVar2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str15 = (String) obj;
                abyy.h(str15, "p0");
                sji sjiVar5 = (sji) this.c;
                List d4 = sit.d((acbj) sji.n.a(), str15, sji.q);
                if (d4 == null) {
                    return null;
                }
                return new sgv(d4);
            case 15:
                String str16 = (String) obj;
                abyy.h(str16, "p0");
                sji sjiVar6 = (sji) this.c;
                List d5 = sit.d((acbj) sji.o.a(), str16, sji.q);
                if (d5 == null) {
                    return null;
                }
                return new sgz(d5);
            case 16:
                String str17 = (String) obj;
                abyy.h(str17, "p0");
                sji sjiVar7 = (sji) this.c;
                List d6 = sit.d((acbj) sji.p.a(), str17, sji.q);
                if (d6 == null) {
                    return null;
                }
                return new sic(d6);
            case 17:
                String str18 = (String) obj;
                abyy.h(str18, "p0");
                sjk sjkVar = (sjk) this.c;
                Iterator it2 = ((List) sjm.k.a()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        list = sit.d((acbj) it2.next(), str18, sjm.o);
                        if (list != null) {
                        }
                    } else {
                        list = null;
                    }
                }
                if (list == null) {
                    return null;
                }
                return new sgz(list);
            case 18:
                String str19 = (String) obj;
                abyy.h(str19, "p0");
                sjk sjkVar2 = (sjk) this.c;
                Integer num2 = (Integer) sit.b((acbj) sjm.b.a(), str19, sjm.l);
                if (num2 == null) {
                    return null;
                }
                return new sih(num2.intValue());
            case 19:
                String str20 = (String) obj;
                abyy.h(str20, "p0");
                sjk sjkVar3 = (sjk) this.c;
                Iterator it3 = ((List) sjm.c.a()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        sioVar = (sio) sit.b((acbj) it3.next(), str20, sjm.m);
                        if (sioVar != null) {
                        }
                    } else {
                        sioVar = null;
                    }
                }
                if (sioVar == null) {
                    return null;
                }
                return new shu(sioVar);
            default:
                String str21 = (String) obj;
                abyy.h(str21, "p0");
                sjk sjkVar4 = (sjk) this.c;
                Iterator it4 = ((List) sjm.d.a()).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        sioVar2 = (sio) sit.b((acbj) it4.next(), str21, sjm.m);
                        if (sioVar2 != null) {
                        }
                    } else {
                        sioVar2 = null;
                    }
                }
                if (sioVar2 == null) {
                    return null;
                }
                return new shb(sioVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i) {
        super(1, obj, siy.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, char[] cArr) {
        super(1, obj, sjd.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, short[] sArr) {
        super(1, obj, sje.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, int[] iArr) {
        super(1, obj, sje.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, boolean[] zArr) {
        super(1, obj, sje.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, float[] fArr) {
        super(1, obj, sje.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, byte[][] bArr) {
        super(1, obj, sje.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, char[][] cArr) {
        super(1, obj, sje.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, short[][] sArr) {
        super(1, obj, sjh.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, int[][] iArr) {
        super(1, obj, sji.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, boolean[][] zArr) {
        super(1, obj, sji.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, float[][] fArr) {
        super(1, obj, sji.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, byte[][][] bArr) {
        super(1, obj, sji.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, char[][][] cArr) {
        super(1, obj, sji.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, short[][][] sArr) {
        super(1, obj, sji.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, int[][][] iArr) {
        super(1, obj, sji.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, sjk.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, float[][][] fArr) {
        super(1, obj, sjk.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, sjk.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sja(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, sjk.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }
}
