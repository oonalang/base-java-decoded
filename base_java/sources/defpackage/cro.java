package defpackage;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cro  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class cro extends abyx implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, byte[] bArr) {
        super(1, obj, agx.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0);
        this.a = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        List list;
        sio sioVar;
        sio sioVar2;
        abtv abtvVar;
        abtv abtvVar2;
        abtv abtvVar3;
        abtv abtvVar4;
        List list2;
        List list3;
        abtv abtvVar5;
        List b;
        switch (this.a) {
            case 0:
                WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
                abyy.h(windowLayoutInfo, "p0");
                ((MulticastConsumer) this.c).accept(windowLayoutInfo);
                return abui.a;
            case 1:
                List<ags> list4 = (List) obj;
                abyy.h(list4, "p0");
                agx agxVar = (agx) this.c;
                for (ags agsVar : list4) {
                    if (agsVar instanceof agl) {
                        agxVar.d(((agl) agsVar).a);
                    } else if (agsVar instanceof agq) {
                        abzj.y(agxVar.c, null, 4, new agb(agsVar, (abwh) null, 3), 1);
                    }
                }
                return abui.a;
            case 2:
                String str = (String) obj;
                abyy.h(str, "p0");
                sit sitVar = (sit) this.c;
                Iterator it = ((List) siu.m.a()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        list = sit.d((acbj) it.next(), str, siu.q);
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
            case 3:
                String str2 = (String) obj;
                abyy.h(str2, "p0");
                sit sitVar2 = (sit) this.c;
                Integer num = (Integer) sit.b((acbj) siu.b.a(), str2, siu.n);
                if (num == null) {
                    return null;
                }
                return new sih(num.intValue());
            case 4:
                String str3 = (String) obj;
                abyy.h(str3, "p0");
                sit sitVar3 = (sit) this.c;
                Iterator it2 = ((List) siu.c.a()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        sioVar = (sio) sit.b((acbj) it2.next(), str3, siu.o);
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
            case 5:
                String str4 = (String) obj;
                abyy.h(str4, "p0");
                sit sitVar4 = (sit) this.c;
                Iterator it3 = ((List) siu.d.a()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        sioVar2 = (sio) sit.b((acbj) it3.next(), str4, siu.o);
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
            case 6:
                String str5 = (String) obj;
                abyy.h(str5, "p0");
                sit sitVar5 = (sit) this.c;
                Iterator it4 = ((List) siu.e.a()).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        abtvVar = sit.e((acbj) it4.next(), str5, siu.o);
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
            case 7:
                String str6 = (String) obj;
                abyy.h(str6, "p0");
                sit sitVar6 = (sit) this.c;
                Map map = siu.o;
                Iterator it5 = abta.E(sit.e((acbj) siu.g.a(), str6, map), sit.f((acbj) siu.f.a(), str6, map, 1, 2)).iterator();
                while (true) {
                    if (it5.hasNext()) {
                        abtvVar2 = (abtv) it5.next();
                        if (abtvVar2 != null) {
                        }
                    } else {
                        abtvVar2 = null;
                    }
                }
                if (abtvVar2 == null) {
                    return null;
                }
                return new sgx((sio) abtvVar2.b, (String) abtvVar2.a);
            case 8:
                String str7 = (String) obj;
                abyy.h(str7, "p0");
                sit sitVar7 = (sit) this.c;
                abtv[] abtvVarArr = new abtv[2];
                Iterator it6 = ((List) siu.h.a()).iterator();
                while (true) {
                    if (it6.hasNext()) {
                        abtvVar3 = sit.e((acbj) it6.next(), str7, siu.o);
                        if (abtvVar3 != null) {
                        }
                    } else {
                        abtvVar3 = null;
                    }
                }
                abtvVarArr[0] = abtvVar3;
                abtvVarArr[1] = sit.f((acbj) siu.i.a(), str7, siu.o, 1, 2);
                Iterator it7 = abta.E(abtvVarArr).iterator();
                while (true) {
                    if (it7.hasNext()) {
                        abtvVar4 = (abtv) it7.next();
                        if (abtvVar4 != null) {
                        }
                    } else {
                        abtvVar4 = null;
                    }
                }
                if (abtvVar4 == null) {
                    return null;
                }
                return new sib((sio) abtvVar4.b, (String) abtvVar4.a);
            case 9:
                String str8 = (String) obj;
                abyy.h(str8, "p0");
                sit sitVar8 = (sit) this.c;
                shq shqVar = (shq) sit.b((acbj) siu.j.a(), str8, siu.p);
                if (shqVar == null) {
                    return null;
                }
                return new shc(shqVar);
            case 10:
                String str9 = (String) obj;
                abyy.h(str9, "p0");
                sit sitVar9 = (sit) this.c;
                List d = sit.d((acbj) siu.k.a(), str9, siu.q);
                if (d == null) {
                    return null;
                }
                return new sgv(d);
            case 11:
                String str10 = (String) obj;
                abyy.h(str10, "p0");
                sit sitVar10 = (sit) this.c;
                Iterator it8 = ((List) siu.l.a()).iterator();
                while (true) {
                    if (it8.hasNext()) {
                        list2 = sit.d((acbj) it8.next(), str10, siu.q);
                        if (list2 != null) {
                        }
                    } else {
                        list2 = null;
                    }
                }
                if (list2 == null) {
                    return null;
                }
                return new sic(list2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str11 = (String) obj;
                abyy.h(str11, "p0");
                siy siyVar = (siy) this.c;
                Iterator it9 = ((List) sjb.m.a()).iterator();
                while (true) {
                    if (it9.hasNext()) {
                        list3 = sit.d((acbj) it9.next(), str11, sjb.q);
                        if (list3 != null) {
                        }
                    } else {
                        list3 = null;
                    }
                }
                if (list3 == null) {
                    return null;
                }
                return new sgz(list3);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str12 = (String) obj;
                abyy.h(str12, "p0");
                siy siyVar2 = (siy) this.c;
                if (((acbj) sjb.r.a()).c(str12) == null) {
                    return null;
                }
                return shx.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str13 = (String) obj;
                abyy.h(str13, "p0");
                siy siyVar3 = (siy) this.c;
                if (((acbj) sjb.s.a()).c(str13) == null) {
                    return null;
                }
                return shy.a;
            case 15:
                String str14 = (String) obj;
                abyy.h(str14, "p0");
                siy siyVar4 = (siy) this.c;
                Integer num2 = (Integer) sit.b((acbj) sjb.c.a(), str14, sjb.i);
                if (num2 == null) {
                    return null;
                }
                return new sih(num2.intValue());
            case 16:
                String str15 = (String) obj;
                abyy.h(str15, "p0");
                siy siyVar5 = (siy) this.c;
                sio sioVar3 = (sio) sit.b((acbj) sjb.d.a(), str15, sjb.j);
                if (sioVar3 == null) {
                    return null;
                }
                return new shu(sioVar3);
            case 17:
                String str16 = (String) obj;
                abyy.h(str16, "p0");
                siy siyVar6 = (siy) this.c;
                sio sioVar4 = (sio) sit.b((acbj) sjb.e.a(), str16, sjb.j);
                if (sioVar4 == null) {
                    return null;
                }
                return new shb(sioVar4);
            case 18:
                String str17 = (String) obj;
                abyy.h(str17, "p0");
                siy siyVar7 = (siy) this.c;
                acax acaxVar = new acax(new acar(new bnm(new acbj[]{(acbj) sjb.f.a(), (acbj) sjb.g.a()}, 2), new oex(str17, 14), 2));
                while (true) {
                    if (acaxVar.hasNext()) {
                        abtvVar5 = (abtv) acaxVar.next();
                        if (abtvVar5 != null) {
                        }
                    } else {
                        abtvVar5 = null;
                    }
                }
                if (abtvVar5 == null) {
                    return null;
                }
                return new sij((sio) abtvVar5.b, (String) abtvVar5.a);
            case 19:
                String str18 = (String) obj;
                abyy.h(str18, "p0");
                siy siyVar8 = (siy) this.c;
                abtv f = sit.f((acbj) sjb.h.a(), str18, sjb.j, 1, 2);
                if (f == null) {
                    return null;
                }
                return new sgx((sio) f.b, (String) f.a);
            default:
                String str19 = (String) obj;
                abyy.h(str19, "p0");
                siy siyVar9 = (siy) this.c;
                acbd c = ((acbj) sjb.o.a()).c(str19);
                if (c == null || (b = c.b()) == null) {
                    return null;
                }
                shq shqVar2 = (shq) sit.b((acbj) sjb.p.a(), (String) b.get(1), sjb.k);
                if (shqVar2 == null) {
                    shqVar2 = shq.a;
                }
                return new shc(shqVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i) {
        super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, char[] cArr) {
        super(1, obj, sit.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, short[] sArr) {
        super(1, obj, sit.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, int[] iArr) {
        super(1, obj, sit.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, boolean[] zArr) {
        super(1, obj, sit.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, float[] fArr) {
        super(1, obj, sit.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SetField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, byte[][] bArr) {
        super(1, obj, sit.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AppendToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, char[][] cArr) {
        super(1, obj, sit.class, "matchRemoveFromField", "matchRemoveFromField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveFromField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, short[][] sArr) {
        super(1, obj, sit.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CreateList;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, int[][] iArr) {
        super(1, obj, sit.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, boolean[][] zArr) {
        super(1, obj, sit.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, float[][] fArr) {
        super(1, obj, siy.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, byte[][][] bArr) {
        super(1, obj, siy.class, "matchProofread", "matchProofread(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, char[][][] cArr) {
        super(1, obj, siy.class, "matchProofreadMoreResults", "matchProofreadMoreResults(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, short[][][] sArr) {
        super(1, obj, siy.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, int[][][] iArr) {
        super(1, obj, siy.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, siy.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, float[][][] fArr) {
        super(1, obj, siy.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, siy.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, siy.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }
}
