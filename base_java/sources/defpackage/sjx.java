package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sjx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sjx extends abyx implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, byte[] bArr) {
        super(1, obj, sjw.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.a = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        abtv abtvVar;
        List b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                abyy.h(str, "p0");
                sjw sjwVar = (sjw) this.c;
                sio sioVar = (sio) sit.b((acbj) sjy.c.a(), str, sjy.i);
                if (sioVar == null) {
                    return null;
                }
                return new shu(sioVar);
            case 1:
                String str2 = (String) obj;
                abyy.h(str2, "p0");
                sjw sjwVar2 = (sjw) this.c;
                Integer num = (Integer) sit.b((acbj) sjy.b.a(), str2, sjy.h);
                if (num == null) {
                    return null;
                }
                return new sih(num.intValue());
            case 2:
                String str3 = (String) obj;
                abyy.h(str3, "p0");
                sjw sjwVar3 = (sjw) this.c;
                acax acaxVar = new acax(new acar(new bnm(new acbj[]{(acbj) sjy.d.a(), (acbj) sjy.e.a()}, 2), new oex(str3, 18), 2));
                while (true) {
                    if (acaxVar.hasNext()) {
                        abtvVar = (abtv) acaxVar.next();
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
            case 3:
                String str4 = (String) obj;
                abyy.h(str4, "p0");
                sjw sjwVar4 = (sjw) this.c;
                abtv f = sit.f((acbj) sjy.f.a(), str4, sjy.i, 1, 2);
                if (f == null) {
                    return null;
                }
                return new sgx((sio) f.b, (String) f.a);
            case 4:
                String str5 = (String) obj;
                abyy.h(str5, "p0");
                sjw sjwVar5 = (sjw) this.c;
                acbd c = ((acbj) sjy.m.a()).c(str5);
                if (c == null || (b = c.b()) == null) {
                    return null;
                }
                shq shqVar = (shq) sit.b((acbj) sjy.n.a(), (String) b.get(5), sjy.l);
                if (shqVar == null) {
                    shqVar = shq.a;
                }
                return new shc(shqVar);
            case 5:
                String str6 = (String) obj;
                abyy.h(str6, "p0");
                sjw sjwVar6 = (sjw) this.c;
                List d = sit.d((acbj) sjy.j.a(), str6, sjy.k);
                if (d == null) {
                    return null;
                }
                return new sgv(d);
            case 6:
                String str7 = (String) obj;
                abyy.h(str7, "p0");
                sjw sjwVar7 = (sjw) this.c;
                sio sioVar2 = (sio) sit.b((acbj) sjy.g.a(), str7, sjy.i);
                if (sioVar2 == null) {
                    return null;
                }
                return new shb(sioVar2);
            case 7:
                ((aceg) this.c).a((Throwable) obj);
                return abui.a;
            default:
                return ((acna) this.c).l((abwh) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i) {
        super(1, obj, sjw.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, char[] cArr) {
        super(1, obj, sjw.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, short[] sArr) {
        super(1, obj, sjw.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, int[] iArr) {
        super(1, obj, sjw.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, boolean[] zArr) {
        super(1, obj, sjw.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, float[] fArr) {
        super(1, obj, sjw.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, byte[][] bArr) {
        super(1, obj, aceg.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(Object obj, int i, char[][] cArr) {
        super(1, obj, acna.class, "flowProcessing", "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.a = i;
    }
}
