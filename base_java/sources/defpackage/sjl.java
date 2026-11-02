package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sjl  reason: default package */
/* loaded from: classes2.dex */
final /* synthetic */ class sjl extends abyx implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, byte[] bArr) {
        super(1, obj, sjk.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SetField;", 0);
        this.a = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        abtv abtvVar;
        abtv abtvVar2;
        List list;
        Integer num;
        abtv abtvVar3;
        List b;
        String str;
        abtv abtvVar4;
        switch (this.a) {
            case 0:
                String str2 = (String) obj;
                abyy.h(str2, "p0");
                sjk sjkVar = (sjk) this.c;
                Iterator it = ((List) sjm.f.a()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        abtvVar = sit.f((acbj) it.next(), str2, sjm.m, 1, 2);
                        if (abtvVar != null) {
                        }
                    } else {
                        abtvVar = null;
                    }
                }
                if (abtvVar != null) {
                    return new sgx((sio) abtvVar.b, (String) abtvVar.a);
                }
                break;
            case 1:
                String str3 = (String) obj;
                abyy.h(str3, "p0");
                sjk sjkVar2 = (sjk) this.c;
                abtv f = sit.f((acbj) sjm.e.a(), str3, sjm.m, 1, 2);
                if (f == null) {
                    return null;
                }
                return new sij((sio) f.b, (String) f.a);
            case 2:
                String str4 = (String) obj;
                abyy.h(str4, "p0");
                sjk sjkVar3 = (sjk) this.c;
                Iterator it2 = ((List) sjm.g.a()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        abtvVar2 = sit.f((acbj) it2.next(), str4, sjm.m, 1, 2);
                        if (abtvVar2 != null) {
                        }
                    } else {
                        abtvVar2 = null;
                    }
                }
                if (abtvVar2 == null) {
                    return null;
                }
                return new sib((sio) abtvVar2.b, (String) abtvVar2.a);
            case 3:
                String str5 = (String) obj;
                abyy.h(str5, "p0");
                sjk sjkVar4 = (sjk) this.c;
                shq shqVar = (shq) sit.b((acbj) sjm.h.a(), str5, sjm.n);
                if (shqVar == null) {
                    return null;
                }
                return new shc(shqVar);
            case 4:
                String str6 = (String) obj;
                abyy.h(str6, "p0");
                sjk sjkVar5 = (sjk) this.c;
                List d = sit.d((acbj) sjm.i.a(), str6, sjm.o);
                if (d == null) {
                    return null;
                }
                return new sgv(d);
            case 5:
                String str7 = (String) obj;
                abyy.h(str7, "p0");
                sjk sjkVar6 = (sjk) this.c;
                Iterator it3 = ((List) sjm.j.a()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        list = sit.d((acbj) it3.next(), str7, sjm.o);
                        if (list != null) {
                        }
                    } else {
                        list = null;
                    }
                }
                if (list == null) {
                    return null;
                }
                return new sic(list);
            case 6:
                String str8 = (String) obj;
                abyy.h(str8, "p0");
                sjp sjpVar = (sjp) this.c;
                List<acbj> list2 = (List) sjq.f.a();
                ArrayList arrayList = new ArrayList(abta.O(list2, 10));
                for (acbj acbjVar : list2) {
                    arrayList.add((Integer) sit.b(acbjVar, str8, sjq.l));
                }
                Iterator it4 = arrayList.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        num = (Integer) it4.next();
                        if (num != null) {
                        }
                    } else {
                        num = null;
                    }
                }
                if (num == null) {
                    return null;
                }
                return new sih(num.intValue());
            case 7:
                String str9 = (String) obj;
                abyy.h(str9, "p0");
                sjp sjpVar2 = (sjp) this.c;
                sio sioVar = (sio) sit.b((acbj) sjq.g.a(), str9, sjq.m);
                if (sioVar == null) {
                    return null;
                }
                return new shu(sioVar);
            case 8:
                String str10 = (String) obj;
                abyy.h(str10, "p0");
                sjp sjpVar3 = (sjp) this.c;
                acax acaxVar = new acax(new acar(new bnm(new acbj[]{(acbj) sjq.h.a(), (acbj) sjq.i.a()}, 2), new oex(str10, 16), 2));
                while (true) {
                    if (acaxVar.hasNext()) {
                        abtvVar3 = (abtv) acaxVar.next();
                        if (abtvVar3 != null) {
                        }
                    } else {
                        abtvVar3 = null;
                    }
                }
                if (abtvVar3 == null) {
                    return null;
                }
                return new sij((sio) abtvVar3.b, (String) abtvVar3.a);
            case 9:
                String str11 = (String) obj;
                abyy.h(str11, "p0");
                sjp sjpVar4 = (sjp) this.c;
                abtv f2 = sit.f((acbj) sjq.j.a(), str11, sjq.m, 1, 2);
                if (f2 == null) {
                    return null;
                }
                return new sgx((sio) f2.b, (String) f2.a);
            case 10:
                String str12 = (String) obj;
                abyy.h(str12, "p0");
                sjp sjpVar5 = (sjp) this.c;
                if (!abta.bc(sjq.p, str12)) {
                    return null;
                }
                shq shqVar2 = (shq) sit.b((acbj) sjq.r.a(), str12, sjq.q);
                if (shqVar2 == null) {
                    shqVar2 = shq.a;
                }
                return new shc(shqVar2);
            case 11:
                String str13 = (String) obj;
                abyy.h(str13, "p0");
                sjp sjpVar6 = (sjp) this.c;
                List d2 = sit.d((acbj) sjq.n.a(), str13, sjq.o);
                if (d2 == null) {
                    return null;
                }
                return new sgv(d2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str14 = (String) obj;
                abyy.h(str14, "p0");
                sjp sjpVar7 = (sjp) this.c;
                sio sioVar2 = (sio) sit.b((acbj) sjq.k.a(), str14, sjq.m);
                if (sioVar2 == null) {
                    return null;
                }
                return new shb(sioVar2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str15 = (String) obj;
                abyy.h(str15, "p0");
                sjs sjsVar = (sjs) this.c;
                acbd c = ((acbj) sjt.f.a()).c(str15);
                if (c == null || (b = c.b()) == null || (str = (String) b.get(1)) == null) {
                    return null;
                }
                Object obj2 = sjt.m.get(str);
                abyy.e(obj2);
                return new sih(((Number) obj2).intValue());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str16 = (String) obj;
                abyy.h(str16, "p0");
                sjs sjsVar2 = (sjs) this.c;
                int hashCode = str16.hashCode();
                if (hashCode != -1950513066) {
                    if (hashCode != -1313201436) {
                        if (hashCode == 2142231748 && str16.equals("件名の設定")) {
                            return new shu(sio.d);
                        }
                    } else if (str16.equals("受信者を設定")) {
                        return new shu(sio.a);
                    }
                } else if (str16.equals("懸命の設定")) {
                    return new shu(sio.d);
                }
                sio sioVar3 = (sio) sit.b((acbj) sjt.g.a(), str16, sjt.n);
                if (sioVar3 == null) {
                    return null;
                }
                return new shu(sioVar3);
            case 15:
                String str17 = (String) obj;
                abyy.h(str17, "p0");
                sjt sjtVar = (sjt) this.c;
                sio sioVar4 = (sio) sit.b((acbj) sjt.h.a(), str17, sjt.n);
                if (sioVar4 == null) {
                    return null;
                }
                return new shb(sioVar4);
            case 16:
                String str18 = (String) obj;
                abyy.h(str18, "p0");
                sjt sjtVar2 = (sjt) this.c;
                acap acapVar = new acap((acar) ztu.i(new acar(new bnm(new acbj[]{(acbj) sjt.i.a(), (acbj) sjt.k.a(), (acbj) sjt.l.a()}, 2), new oex(str18, 17), 2), new bnm(sit.f((acbj) sjt.j.a(), str18, sjt.n, 1, 2), 7)));
                while (true) {
                    if (acapVar.hasNext()) {
                        abtvVar4 = (abtv) acapVar.next();
                        if (abtvVar4 != null) {
                        }
                    } else {
                        abtvVar4 = null;
                    }
                }
                if (abtvVar4 == null) {
                    return null;
                }
                return new sij((sio) abtvVar4.b, (String) abtvVar4.a);
            case 17:
                String str19 = (String) obj;
                abyy.h(str19, "p0");
                sjt sjtVar3 = (sjt) this.c;
                if (!abta.bc(sjt.s, str19)) {
                    return null;
                }
                shq shqVar3 = (shq) sit.b((acbj) sjt.u.a(), str19, sjt.t);
                if (shqVar3 == null) {
                    shqVar3 = shq.a;
                }
                return new shc(shqVar3);
            case 18:
                String str20 = (String) obj;
                abyy.h(str20, "p0");
                sjt sjtVar4 = (sjt) this.c;
                List d3 = sit.d((acbj) sjt.o.a(), str20, sjt.r);
                if (d3 == null) {
                    return null;
                }
                return new sgv(d3);
            case 19:
                String str21 = (String) obj;
                abyy.h(str21, "p0");
                sjt sjtVar5 = (sjt) this.c;
                List d4 = sit.d((acbj) sjt.p.a(), str21, sjt.r);
                if (d4 == null) {
                    return null;
                }
                return new sgz(d4);
            default:
                String str22 = (String) obj;
                abyy.h(str22, "p0");
                sjt sjtVar6 = (sjt) this.c;
                List d5 = sit.d((acbj) sjt.q.a(), str22, sjt.r);
                if (d5 != null) {
                    return new sic(d5);
                }
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i) {
        super(1, obj, sjk.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AppendToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, char[] cArr) {
        super(1, obj, sjk.class, "matchRemoveFromField", "matchRemoveFromField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveFromField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, short[] sArr) {
        super(1, obj, sjk.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CreateList;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, int[] iArr) {
        super(1, obj, sjk.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, boolean[] zArr) {
        super(1, obj, sjk.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, float[] fArr) {
        super(1, obj, sjp.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, byte[][] bArr) {
        super(1, obj, sjp.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, char[][] cArr) {
        super(1, obj, sjp.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, short[][] sArr) {
        super(1, obj, sjp.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, int[][] iArr) {
        super(1, obj, sjp.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, boolean[][] zArr) {
        super(1, obj, sjp.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, float[][] fArr) {
        super(1, obj, sjp.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, byte[][][] bArr) {
        super(1, obj, sjs.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, char[][][] cArr) {
        super(1, obj, sjs.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, short[][][] sArr) {
        super(1, obj, sjt.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, int[][][] iArr) {
        super(1, obj, sjt.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, sjt.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, float[][][] fArr) {
        super(1, obj, sjt.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, sjt.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjl(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, sjt.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.a = i;
    }
}
