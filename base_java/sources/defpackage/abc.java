package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: abc  reason: default package */
/* loaded from: classes2.dex */
public final class abc extends abxc implements abyg {
    /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((abc) c((jv) obj, (abwh) obj2)).b(abui.a);
            case 1:
                return ((abc) c((jv) obj, (abwh) obj2)).b(abui.a);
            case 2:
                return ((abc) c((jv) obj, (abwh) obj2)).b(abui.a);
            case 3:
                return ((abc) c((jv) obj, (abwh) obj2)).b(abui.a);
            case 4:
                return ((abc) c((pac) obj, (abwh) obj2)).b(abui.a);
            case 5:
                return ((abc) c((pac) obj, (abwh) obj2)).b(abui.a);
            case 6:
                return ((abc) c((String) obj, (abwh) obj2)).b(abui.a);
            case 7:
                return ((abc) c((List) obj, (abwh) obj2)).b(abui.a);
            case 8:
                return ((abc) c((usl) obj, (abwh) obj2)).b(abui.a);
            default:
                return ((abc) c((acjb) obj, (abwh) obj2)).b(abui.a);
        }
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                abta.bw(obj);
                return Boolean.valueOf(((jv) this.a) instanceof adp);
            case 1:
                jv jvVar = (jv) this.a;
                abta.bw(obj);
                if ((jvVar instanceof adq) || (jvVar instanceof adp)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                abta.bw(obj);
                return Boolean.valueOf(!(((jv) this.a) instanceof adx));
            case 3:
                abta.bw(obj);
                return Boolean.valueOf(!abyy.m((jv) this.a, adx.a));
            case 4:
                abta.bw(obj);
                pac pacVar = (pac) this.a;
                if ((pacVar instanceof kqy) || (pacVar instanceof kra)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                abta.bw(obj);
                pac pacVar2 = (pac) this.a;
                if ((pacVar2 instanceof kqy) || (pacVar2 instanceof kqx) || (pacVar2 instanceof kra)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                abta.bw(obj);
                String str = (String) this.a;
                shj shjVar = sgd.c;
                return abui.a;
            case 7:
                abta.bw(obj);
                return Boolean.valueOf(!((List) this.a).isEmpty());
            case 8:
                abta.bw(obj);
                if (((usl) this.a) != sut.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                abta.bw(obj);
                if (((acjb) this.a) != acjb.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        switch (this.b) {
            case 0:
                abc abcVar = new abc(abwhVar, 0);
                abcVar.a = obj;
                return abcVar;
            case 1:
                abc abcVar2 = new abc(abwhVar, 1, (byte[]) null);
                abcVar2.a = obj;
                return abcVar2;
            case 2:
                abc abcVar3 = new abc(abwhVar, 2, (char[]) null);
                abcVar3.a = obj;
                return abcVar3;
            case 3:
                abc abcVar4 = new abc(abwhVar, 3, (short[]) null);
                abcVar4.a = obj;
                return abcVar4;
            case 4:
                abc abcVar5 = new abc(abwhVar, 4, (int[]) null);
                abcVar5.a = obj;
                return abcVar5;
            case 5:
                abc abcVar6 = new abc(abwhVar, 5, (boolean[]) null);
                abcVar6.a = obj;
                return abcVar6;
            case 6:
                abc abcVar7 = new abc(abwhVar, 6, (float[]) null);
                abcVar7.a = obj;
                return abcVar7;
            case 7:
                abc abcVar8 = new abc(abwhVar, 7, (byte[][]) null);
                abcVar8.a = obj;
                return abcVar8;
            case 8:
                abc abcVar9 = new abc(abwhVar, 8, (char[][]) null);
                abcVar9.a = obj;
                return abcVar9;
            default:
                abc abcVar10 = new abc(abwhVar, 9, (short[][]) null);
                abcVar10.a = obj;
                return abcVar10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, char[] cArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, float[] fArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, int[] iArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, short[] sArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, boolean[] zArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, byte[][] bArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, char[][] cArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abwh abwhVar, int i, short[][] sArr) {
        super(2, abwhVar);
        this.b = i;
    }
}
