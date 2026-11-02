package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: brv  reason: default package */
/* loaded from: classes.dex */
public final class brv extends abxc implements abyc {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brv(bsk bskVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = bskVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return ((brv) d((abwh) obj)).b(abui.a);
            }
            return ((brv) d((abwh) obj)).b(abui.a);
        }
        return ((brv) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, abwm] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                abwp abwpVar = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 == 0) {
                    Object obj2 = this.b;
                    this.a = 1;
                    uqx uqxVar = (uqx) obj2;
                    obj = abzj.u(uqxVar.b, new syc(uqxVar, (abwh) null, 0), this);
                    if (obj == abwpVar) {
                        return abwpVar;
                    }
                }
                Object obj3 = this.b;
                ((AtomicBoolean) ((uqx) obj3).d).set(((Boolean) obj).booleanValue());
                return obj;
            }
            abwp abwpVar2 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
                return obj;
            }
            abta.bw(obj);
            lmi m = ((bsk) this.b).m();
            this.a = 1;
            Object i3 = m.i();
            if (i3 == abwpVar2) {
                return abwpVar2;
            }
            return i3;
        }
        abwp abwpVar3 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        bss i4 = ((bsk) this.b).i();
        this.a = 1;
        Object b = i4.b(new btg(null), this);
        if (b == abwpVar3) {
            return abwpVar3;
        }
        return b;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            Object obj = this.b;
            if (i != 1) {
                return new brv((uqx) obj, abwhVar, 2);
            }
            return new brv((bsk) obj, abwhVar, 1, null);
        }
        return new brv((bsk) this.b, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brv(bsk bskVar, abwh abwhVar, int i, byte[] bArr) {
        super(1, abwhVar);
        this.c = i;
        this.b = bskVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brv(uqx uqxVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.c = i;
        this.b = uqxVar;
    }
}
