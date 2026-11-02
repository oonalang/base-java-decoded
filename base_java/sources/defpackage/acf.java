package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.List;
/* compiled from: PG */
/* renamed from: acf  reason: default package */
/* loaded from: classes2.dex */
public final class acf extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    private /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acf(acg acgVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = acgVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((acf) c((achm) obj, (abwh) obj2)).b(abui.a);
                }
                return ((acf) c((acgx) obj, (abwh) obj2)).b(abui.a);
            }
            return ((acf) c((acgx) obj, (abwh) obj2)).b(abui.a);
        }
        return ((acf) c((acgx) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [abto, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        List list;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abwp abwpVar = abwp.a;
                    int i2 = this.a;
                    abta.bw(obj);
                    if (i2 == 0) {
                        Object obj2 = this.b;
                        this.a = 1;
                        if (((achm) this.c).a(obj2, this) == abwpVar) {
                            return abwpVar;
                        }
                    }
                    return abui.a;
                }
                acgx acgxVar = (acgx) this.c;
                abwp abwpVar2 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj3 = this.b;
                    acp acpVar = (acp) obj3;
                    ack ackVar = new ack(acpVar, acgxVar);
                    CameraManager cameraManager = (CameraManager) acpVar.b.get();
                    cameraManager.registerAvailabilityCallback(ackVar, acpVar.j.j());
                    synchronized (acpVar.e) {
                        list = ((acp) obj3).f;
                    }
                    if (list != null) {
                        acp.h(acgxVar, list);
                    } else {
                        List d = ((acp) this.b).d();
                        if (d != null) {
                            acp.h(acgxVar, d);
                        }
                    }
                    aas aasVar = new aas(cameraManager, ackVar, 4, null);
                    this.c = null;
                    this.a = 1;
                    if (accw.J(acgxVar, aasVar, this) == abwpVar2) {
                        return abwpVar2;
                    }
                }
                return abui.a;
            }
            acgx acgxVar2 = (acgx) this.c;
            abwp abwpVar3 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                abs absVar = new abs(acgxVar2);
                cpy cpyVar = (cpy) this.b;
                CameraManager cameraManager2 = (CameraManager) cpyVar.d.get();
                if (Build.VERSION.SDK_INT >= 28) {
                    abyy.e(cameraManager2);
                    jv.N(cameraManager2, ((yvk) cpyVar.b).l(), absVar);
                } else {
                    cameraManager2.registerAvailabilityCallback(absVar, ((yvk) cpyVar.b).j());
                }
                aas aasVar2 = new aas(cameraManager2, absVar, 2, null);
                this.c = null;
                this.a = 1;
                if (accw.J(acgxVar2, aasVar2, this) == abwpVar3) {
                    return abwpVar3;
                }
            }
            return abui.a;
        }
        acgx acgxVar3 = (acgx) this.c;
        abwp abwpVar4 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            Object obj4 = this.b;
            acg acgVar = (acg) obj4;
            ace aceVar = new ace(acgxVar3, acgVar);
            if (Build.VERSION.SDK_INT >= 28) {
                CameraManager cameraManager3 = acgVar.b;
                abyy.g(cameraManager3, "access$getManager$p(...)");
                jv.N(cameraManager3, acgVar.h.l(), aceVar);
            } else {
                acgVar.b.registerAvailabilityCallback(aceVar, acgVar.h.j());
            }
            aas aasVar3 = new aas(obj4, aceVar, 3);
            this.c = null;
            this.a = 1;
            if (accw.J(acgxVar3, aasVar3, this) == abwpVar4) {
                return abwpVar4;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.b;
                if (i != 2) {
                    acf acfVar = new acf((div) obj2, abwhVar, 3);
                    acfVar.c = obj;
                    return acfVar;
                }
                acf acfVar2 = new acf((acp) obj2, abwhVar, 2);
                acfVar2.c = obj;
                return acfVar2;
            }
            acf acfVar3 = new acf((cpy) this.b, abwhVar, 1);
            acfVar3.c = obj;
            return acfVar3;
        }
        acf acfVar4 = new acf((acg) this.b, abwhVar, 0);
        acfVar4.c = obj;
        return acfVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acf(acp acpVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = acpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acf(cpy cpyVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = cpyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acf(div divVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.b = divVar;
    }
}
