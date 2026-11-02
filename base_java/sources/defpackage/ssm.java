package defpackage;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: ssm  reason: default package */
/* loaded from: classes.dex */
public final class ssm {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public ssm() {
        this.j = new HashMap();
        this.i = new HashMap();
        this.d = new HashMap();
        this.c = new HashMap();
        this.f = new HashMap();
        this.a = new HashMap();
        this.b = new HashMap();
        this.e = new HashMap();
        this.h = new HashMap();
        this.g = new HashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final pus a(pus pusVar) {
        ?? r0 = this.e;
        pus pusVar2 = (pus) ((HashMap) r0).get(pusVar);
        if (pusVar2 == null) {
            pus b = pusVar.b(this);
            r0.put(b, b);
            return b;
        }
        return pusVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.Map, java.lang.Object] */
    public final SoftKeyDef b(SoftKeyDef softKeyDef) {
        boolean z;
        ActionDef[] actionDefArr;
        ActionDef[] actionDefArr2;
        int i;
        ActionDef[] actionDefArr3;
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        ActionDef[] actionDefArr4;
        int i4;
        boolean z4;
        SoftKeyDef softKeyDef2;
        if (softKeyDef == null) {
            abyy.k("softKeyDef");
        }
        ?? r2 = this.d;
        SoftKeyDef softKeyDef3 = (SoftKeyDef) ((HashMap) r2).get(softKeyDef);
        if (softKeyDef3 == null) {
            ActionDef[] actionDefArr5 = softKeyDef.f;
            int length = actionDefArr5.length;
            if (length == 0) {
                actionDefArr = ActionDef.b;
                z = false;
            } else {
                ActionDef[] actionDefArr6 = new ActionDef[length];
                int i5 = 0;
                boolean z5 = false;
                while (i5 < length) {
                    ActionDef actionDef = actionDefArr5[i5];
                    if (actionDef == null) {
                        abyy.k("actionDef");
                    }
                    ?? r10 = this.i;
                    ActionDef actionDef2 = (ActionDef) ((HashMap) r10).get(actionDef);
                    if (actionDef2 == null) {
                        pue[] pueVarArr = actionDef.d;
                        int length2 = pueVarArr.length;
                        pue[] pueVarArr2 = new pue[length2];
                        int i6 = 0;
                        boolean z6 = false;
                        while (i6 < length2) {
                            pue pueVar = pueVarArr[i6];
                            if (pueVar == null) {
                                abyy.k("keyData");
                            }
                            ?? r12 = this.j;
                            ActionDef[] actionDefArr7 = actionDefArr5;
                            pue pueVar2 = (pue) ((HashMap) r12).get(pueVar);
                            if (pueVar2 == null) {
                                Object obj = pueVar.e;
                                i3 = length;
                                if (obj instanceof String) {
                                    String str = (String) obj;
                                    if (str == null) {
                                        abyy.k("str");
                                    }
                                    actionDefArr4 = actionDefArr6;
                                    ?? r6 = this.f;
                                    i4 = i5;
                                    String str2 = (String) ((HashMap) r6).get(str);
                                    if (str2 == null) {
                                        r6.put(str, str);
                                    } else {
                                        str = str2;
                                    }
                                    if (str != obj) {
                                        pueVar = new pue(pueVar.c, pueVar.d, str, Integer.MAX_VALUE);
                                    }
                                } else {
                                    actionDefArr4 = actionDefArr6;
                                    i4 = i5;
                                }
                                r12.put(pueVar, pueVar);
                                pueVar2 = pueVar;
                            } else {
                                i3 = length;
                                actionDefArr4 = actionDefArr6;
                                i4 = i5;
                            }
                            if (pueVar2 != pueVarArr[i6]) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            z6 = (!z4) | z6;
                            pueVarArr2[i6] = pueVar2;
                            i6++;
                            actionDefArr5 = actionDefArr7;
                            length = i3;
                            actionDefArr6 = actionDefArr4;
                            i5 = i4;
                        }
                        actionDefArr2 = actionDefArr5;
                        i = length;
                        actionDefArr3 = actionDefArr6;
                        i2 = i5;
                        z2 = true;
                        if (z6) {
                            ptj ptjVar = new ptj();
                            actionDef.e(ptjVar);
                            ptjVar.l((pue[]) Arrays.copyOf(pueVarArr2, length2));
                            ActionDef c = ptjVar.c();
                            if (c != null) {
                                actionDef = c;
                            }
                        }
                        r10.put(actionDef, actionDef);
                        actionDef2 = actionDef;
                    } else {
                        actionDefArr2 = actionDefArr5;
                        i = length;
                        actionDefArr3 = actionDefArr6;
                        i2 = i5;
                        z2 = true;
                    }
                    if (actionDef2 != actionDefArr2[i2]) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    z5 |= !z3;
                    actionDefArr3[i2] = actionDef2;
                    i5 = i2 + 1;
                    actionDefArr5 = actionDefArr2;
                    length = i;
                    actionDefArr6 = actionDefArr3;
                }
                z = z5;
                actionDefArr = actionDefArr6;
            }
            SoftKeyDef.Compose compose = softKeyDef.c;
            if (compose == null) {
                abyy.k("compose");
            }
            ?? r0 = this.c;
            SoftKeyDef.Compose compose2 = (SoftKeyDef.Compose) ((HashMap) r0).get(compose);
            if (compose2 == null) {
                r0.put(compose, compose);
                compose2 = compose;
            }
            if (compose2 != compose || z) {
                softKeyDef2 = new SoftKeyDef(compose2, softKeyDef.d, softKeyDef.e, actionDefArr, softKeyDef.g, softKeyDef.h, softKeyDef.i, softKeyDef.j, softKeyDef.k, softKeyDef.l);
                softKeyDef2.m = softKeyDef.m;
            } else {
                softKeyDef2 = softKeyDef;
            }
            r2.put(softKeyDef2, softKeyDef2);
            return softKeyDef2;
        }
        return softKeyDef3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final pwk c(pwk pwkVar) {
        if (pwkVar == null) {
            abyy.k("mapping");
        }
        ?? r0 = this.h;
        pwk pwkVar2 = (pwk) ((HashMap) r0).get(pwkVar);
        if (pwkVar2 == null) {
            long[] jArr = pwkVar.a;
            long[] d = d(jArr);
            pus[] pusVarArr = pwkVar.b;
            pus[] e = e(pusVarArr);
            if (d != jArr || e != pusVarArr) {
                pwkVar = new pwk(d, e, pwkVar.c);
            }
            r0.put(pwkVar, pwkVar);
            return pwkVar;
        }
        return pwkVar2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public final long[] d(long[] jArr) {
        if (jArr == null) {
            abyy.k("states");
        }
        puv puvVar = new puv(jArr);
        ?? r2 = this.a;
        long[] jArr2 = (long[]) ((HashMap) r2).get(puvVar);
        if (jArr2 == null) {
            r2.put(puvVar, jArr);
            return jArr;
        }
        return jArr2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final pus[] e(pus[] pusVarArr) {
        pus pusVar;
        boolean z;
        puw puwVar = new puw(pusVarArr);
        ?? r1 = this.b;
        pus[] pusVarArr2 = (pus[]) ((HashMap) r1).get(puwVar);
        if (pusVarArr2 == null) {
            int length = pusVarArr.length;
            pus[] pusVarArr3 = new pus[length];
            boolean z2 = false;
            for (int i = 0; i < length; i++) {
                pus pusVar2 = pusVarArr[i];
                if (pusVar2 != null) {
                    pusVar = a(pusVar2);
                } else {
                    pusVar = null;
                }
                if (pusVar != pusVar2) {
                    z = false;
                } else {
                    z = true;
                }
                z2 |= true ^ z;
                pusVarArr3[i] = pusVar;
            }
            if (true == z2) {
                pusVarArr = pusVarArr3;
            }
            r1.put(new puw(pusVarArr), pusVarArr);
            return pusVarArr;
        }
        return pusVarArr2;
    }

    public ssm(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
        this.g = aavmVar7;
        this.h = aavmVar8;
        this.i = aavmVar9;
        this.j = aavmVar10;
    }
}
