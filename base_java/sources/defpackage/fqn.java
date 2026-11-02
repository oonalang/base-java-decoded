package defpackage;

import android.graphics.RectF;
import android.text.Spanned;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fqn  reason: default package */
/* loaded from: classes.dex */
public final class fqn extends obe implements nrl {
    public static final gjl a = new Object();
    private final pxf b;
    private fqp c;
    private oxh d;
    private RectF e;
    private wfr f;

    public fqn(pxf pxfVar) {
        abyy.h(pxfVar, "metrics");
        this.b = pxfVar;
    }

    private final void e() {
        fqp fqpVar = this.c;
        if (fqpVar != null) {
            ah().E().i(fqpVar, null, true);
            this.c = null;
        }
    }

    private final void s(RectF rectF) {
        RectF rectF2;
        if (rectF != null && (rectF2 = this.e) != null) {
            if (rectF.left != rectF2.left || rectF.top != rectF2.top) {
                fqt fqtVar = fqt.a;
                opb.a("POST_CORRECTION_TOOLTIP", true, true);
                this.e = null;
            }
        }
    }

    @Override // defpackage.obe
    protected final void c() {
        if (ag()) {
            hi();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        abyy.h(editorInfo, "editorInfo");
        super.ft(oygVar, editorInfo, z, map, obfVar);
        ah().b(this);
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.d = null;
        this.f = null;
        ah().d(this);
        fqp fqpVar = this.c;
        if (fqpVar != null) {
            fqpVar.b();
        }
        e();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        nrk b;
        abtv abtvVar;
        qwm[] qwmVarArr;
        qwn[] qwnVarArr;
        wfr wfrVar;
        wfr wfrVar2;
        wfr wfrVar3;
        abyy.h(cursorAnchorInfo, "cursorAnchorInfo");
        if (qeq.e(pcw.d)) {
            b = nrk.a;
        } else {
            b = nrk.b(cursorAnchorInfo);
        }
        abyy.e(b);
        wfr wfrVar4 = b.e;
        if (wfrVar4.isEmpty()) {
            fqp fqpVar = this.c;
            if (fqpVar != null) {
                EditorInfo o = ah().o();
                abyy.g(o, "getEditorInfo(...)");
                pxf pxfVar = this.b;
                wfr wfrVar5 = wkw.a;
                abyy.g(wfrVar5, "of(...)");
                fqpVar.f(o, pxfVar, cursorAnchorInfo, wfrVar5, false);
            }
            fqt fqtVar = fqt.a;
            opb.a("POST_CORRECTION_TOOLTIP", true, true);
            return;
        }
        oxh l = rcq.af(ah()).l(-1, -1, 1);
        abyy.g(l, "getSurroundingText(...)");
        if (l.equals(this.d)) {
            s(gjl.G(b, gjl.H(l)));
            if (!((Boolean) qwl.b.g()).booleanValue()) {
                return;
            }
        }
        boolean z = false;
        if (l.p()) {
            abtvVar = new abtv(wkw.a, Boolean.FALSE);
        } else {
            CharSequence charSequence = l.b;
            abyy.g(charSequence, "getText(...)");
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                Object g = fqo.g.g();
                abyy.g(g, "getValue(...)");
                long longValue = ((Number) g).longValue();
                long j = 1000;
                if (longValue > 0) {
                    j = Math.min(1000L, longValue);
                }
                Instant minusMillis = Instant.now().minusMillis(j);
                abyy.g(minusMillis, "minusMillis(...)");
                Object[] spans = spanned.getSpans(0, spanned.length(), qwm.class);
                abyy.g(spans, "getSpans(...)");
                List arrayList = new ArrayList();
                boolean z2 = true;
                for (qwm qwmVar : (qwm[]) spans) {
                    if (z2 && qwmVar.b.isBefore(minusMillis)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.addAll(qwmVar.a);
                }
                if (z2) {
                    arrayList = abuz.a;
                }
                if (arrayList.isEmpty() && ((Boolean) qwl.b.g()).booleanValue()) {
                    Object[] spans2 = spanned.getSpans(0, spanned.length(), qwn.class);
                    abyy.g(spans2, "getSpans(...)");
                    ArrayList arrayList2 = new ArrayList();
                    for (qwn qwnVar : (qwn[]) spans2) {
                        if (!qwnVar.b.isBefore(minusMillis)) {
                            arrayList2.addAll(qwnVar.a);
                        }
                    }
                    abtvVar = new abtv(arrayList2, Boolean.TRUE);
                } else {
                    abtvVar = new abtv(arrayList, Boolean.FALSE);
                }
            } else {
                abtvVar = new abtv(abuz.a, Boolean.FALSE);
            }
        }
        pxf pxfVar2 = this.b;
        List<acaa> list = (List) abtvVar.a;
        abyy.h(b, "cursorAnchorInfoData");
        abyy.h(list, "ranges");
        abyy.h(pxfVar2, "metrics");
        if (!list.isEmpty() && !wfrVar4.isEmpty()) {
            LinkedHashSet<Number> linkedHashSet = new LinkedHashSet();
            for (acaa acaaVar : list) {
                int i = acaaVar.a;
                int i2 = acaaVar.b;
                if (i <= i2) {
                    while (true) {
                        if (i < ((wkw) wfrVar4).d) {
                            linkedHashSet.add(Integer.valueOf(i));
                        }
                        if (i != i2) {
                            i++;
                        }
                    }
                }
            }
            RectF rectF = (RectF) abzj.e(b.d);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            boolean z3 = false;
            for (Number number : linkedHashSet) {
                RectF rectF2 = new RectF((RectF) wfrVar4.get(number.intValue()));
                if (rectF2.width() <= 0.0f || rectF2.height() <= 0.0f) {
                    break;
                } else if (rectF != null && !rectF.contains(rectF2)) {
                    z3 = true;
                } else {
                    Iterator it = arrayList4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            RectF rectF3 = (RectF) it.next();
                            if (gjl.J(rectF3, rectF2)) {
                                rectF3.union(rectF2);
                                break;
                            }
                        } else if (arrayList4.isEmpty()) {
                            arrayList4.add(rectF2);
                        } else if (((RectF) arrayList4.get(0)).bottom == rectF2.bottom) {
                            arrayList4.add(rectF2);
                        } else {
                            gjl.I(arrayList4);
                            arrayList3.add(wrk.au(arrayList4));
                            arrayList4 = new ArrayList();
                            arrayList4.add(rectF2);
                        }
                    }
                }
            }
            gjl.I(arrayList4);
            if (!arrayList4.isEmpty()) {
                arrayList3.add(wrk.au(arrayList4));
            }
            if (!arrayList3.isEmpty()) {
                pxfVar2.n(fqq.a, Boolean.valueOf(z3));
            }
            wfrVar = wrk.au(arrayList3);
        } else {
            wfrVar = wkw.a;
            abyy.g(wfrVar, "of(...)");
        }
        int longValue2 = (int) ((Number) fqo.b.g()).longValue();
        if ((longValue2 == 0 || longValue2 == 3) && !wfrVar.isEmpty()) {
            if (this.c == null) {
                View c = ah().E().c(R.layout.f184540_resource_name_obfuscated_res_0x7f0e004c);
                abyy.f(c, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.correctiontransition.CorrectionTransitionView");
                this.c = (fqp) c;
                qmm E = ah().E();
                fqp fqpVar2 = this.c;
                if (fqpVar2 != null) {
                    kpn.w(E, fqpVar2, E.a(), 4096, 0, 0, null);
                }
            }
        } else {
            e();
        }
        Boolean bool = (Boolean) abtvVar.b;
        if (bool.booleanValue() && this.f != null) {
            wfrVar2 = wfrVar;
            z = true;
        } else {
            wfrVar2 = wfrVar;
        }
        fqp fqpVar3 = this.c;
        if (fqpVar3 != null) {
            EditorInfo o2 = ah().o();
            abyy.g(o2, "getEditorInfo(...)");
            wfr wfrVar6 = wfrVar2;
            fqpVar3.f(o2, pxfVar2, cursorAnchorInfo, wfrVar6, z);
            wfrVar2 = wfrVar6;
        }
        if (true == bool.booleanValue()) {
            wfrVar3 = null;
        } else {
            wfrVar3 = wfrVar2;
        }
        this.f = wfrVar3;
        RectF G = gjl.G(b, gjl.H(l));
        s(G);
        this.d = l;
        this.e = G;
    }
}
