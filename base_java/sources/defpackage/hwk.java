package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: hwk  reason: default package */
/* loaded from: classes.dex */
public final class hwk extends pws {
    public static final pxk[] a = {hwn.a, isq.d, ome.n, ouy.IME_ACTIVATED, pxr.a, pxr.b, qgu.c, rop.INPUT_ACTION, rop.KEYBOARD_LAYOUT, rop.MOZC_COMMAND};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper");
    private final hwj g;

    public hwk(hwj hwjVar) {
        this.g = hwjVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        oyg oygVar;
        rxu rxuVar = null;
        if (hwn.a == pxkVar) {
            hwj hwjVar = this.g;
            owa owaVar = (owa) objArr[2];
            aacp aacpVar = hwjVar.i;
            byte[] g = ((ygy) aacpVar.p()).g();
            aacpVar.v();
            xji xjiVar = new xji(new hwr(hwjVar, g, (String) objArr[0], 1));
            hwjVar.e.execute(xjiVar);
            fhq fhqVar = new fhq(owaVar, (String) objArr[1], 13, null);
            nil nilVar = nil.b;
            int i = xgm.c;
            xgl xglVar = new xgl(xjiVar, fhqVar);
            xjiVar.b(xglVar, wrk.aG(nilVar, xglVar));
            xglVar.b(new xhz(xglVar, new ffh(hwjVar, 5)), xhg.a);
        } else if (isq.d == pxkVar) {
            hwj hwjVar2 = this.g;
            wzx wzxVar = (wzx) objArr[0];
            String str = (String) objArr[1];
            if (hwjVar2.f) {
                aacp l = ygx.a.l();
                l.s();
                ygx ygxVar = (ygx) l.b;
                Objects.requireNonNull(wzxVar);
                ygxVar.c = wzxVar;
                ygxVar.b |= 1;
                if (!TextUtils.isEmpty(str)) {
                    l.s();
                    ygx ygxVar2 = (ygx) l.b;
                    Objects.requireNonNull(str);
                    ygxVar2.b |= 2;
                    ygxVar2.d = str;
                }
                aacp aacpVar2 = hwjVar2.j;
                aacpVar2.s();
                ygv ygvVar = (ygv) aacpVar2.b;
                ygx ygxVar3 = (ygx) l.p();
                ygv ygvVar2 = ygv.a;
                Objects.requireNonNull(ygxVar3);
                aadk aadkVar = ygvVar.f;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    ygvVar.f = aadkVar.e(size + size);
                }
                ygvVar.f.add(ygxVar3);
            }
        } else if (ome.n == pxkVar) {
            hwj hwjVar3 = this.g;
            ygm ygmVar = (ygm) objArr[0];
            aacp aacpVar3 = hwjVar3.j;
            aacpVar3.s();
            ygv ygvVar3 = (ygv) aacpVar3.b;
            ygv ygvVar4 = ygv.a;
            Objects.requireNonNull(ygmVar);
            aadk aadkVar2 = ygvVar3.g;
            if (!aadkVar2.c()) {
                int size2 = aadkVar2.size();
                ygvVar3.g = aadkVar2.e(size2 + size2);
            }
            ygvVar3.g.add(ygmVar);
        } else if (ouy.IME_ACTIVATED == pxkVar) {
            hwj hwjVar4 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            hwjVar4.g = true;
            if (hwq.b(hwjVar4.d, editorInfo) && hwq.a(editorInfo, "GET_INPUT_ACTION")) {
                String str2 = editorInfo.packageName;
                hwjVar4.f = true;
            } else {
                hwjVar4.f = false;
                aacp aacpVar4 = hwjVar4.j;
                aacpVar4.s();
                ygv ygvVar5 = ygv.a;
                ((ygv) aacpVar4.b).e = aaei.a;
            }
        } else if (pxr.a == pxkVar) {
            hwj hwjVar5 = this.g;
            pxl pxlVar = (pxl) objArr[0];
            pxp pxpVar = (pxp) objArr[1];
            if (pxlVar == rot.a) {
                aacp aacpVar5 = hwjVar5.j;
                long j = ((pws) hwjVar5.c).c;
                aacpVar5.s();
                ygv ygvVar6 = (ygv) aacpVar5.b;
                ygv ygvVar7 = ygv.a;
                ygvVar6.b = 2 | ygvVar6.b;
                ygvVar6.d = j;
                long c = hwjVar5.c();
                aacpVar5.s();
                ygv ygvVar8 = (ygv) aacpVar5.b;
                ygvVar8.b |= 1;
                ygvVar8.c = c;
                hwj.h.v();
                hwjVar5.f = true;
                hwjVar5.g = false;
            }
        } else if (pxr.b == pxkVar) {
            hwj hwjVar6 = this.g;
            pxl pxlVar2 = (pxl) objArr[0];
            pxp pxpVar2 = (pxp) objArr[1];
            if (pxlVar2 == rot.a) {
                if (hwjVar6.g && hwjVar6.f) {
                    aacp aacpVar6 = hwjVar6.j;
                    if (((ygv) aacpVar6.b).c == pxpVar2.a()) {
                        aacp aacpVar7 = hwjVar6.i;
                        ygv ygvVar9 = (ygv) aacpVar6.p();
                        aacpVar7.s();
                        ygy ygyVar = (ygy) aacpVar7.b;
                        ygy ygyVar2 = ygy.a;
                        Objects.requireNonNull(ygvVar9);
                        aadk aadkVar3 = ygyVar.b;
                        if (!aadkVar3.c()) {
                            int size3 = aadkVar3.size();
                            ygyVar.b = aadkVar3.e(size3 + size3);
                        }
                        ygyVar.b.add(ygvVar9);
                    }
                }
                hwjVar6.g = false;
                hwjVar6.j.v();
            }
        } else if (qgu.c == pxkVar) {
            hwj hwjVar7 = this.g;
            wvd wvdVar = (wvd) objArr[0];
            if (hwjVar7.f) {
                aacp aacpVar8 = hwjVar7.i;
                aacp l2 = ygw.a.l();
                long j2 = ((pws) hwjVar7.c).c;
                aaex c2 = aagb.c(j2 / 1000, (int) ((j2 % 1000) * 1000000));
                l2.s();
                ygw ygwVar = (ygw) l2.b;
                Objects.requireNonNull(c2);
                ygwVar.c = c2;
                ygwVar.b |= 1;
                l2.s();
                ygw ygwVar2 = (ygw) l2.b;
                Objects.requireNonNull(wvdVar);
                ygwVar2.d = wvdVar;
                ygwVar2.b |= 2;
                aacpVar8.s();
                ygy ygyVar3 = (ygy) aacpVar8.b;
                ygw ygwVar3 = (ygw) l2.p();
                ygy ygyVar4 = ygy.a;
                Objects.requireNonNull(ygwVar3);
                aadk aadkVar4 = ygyVar3.c;
                if (!aadkVar4.c()) {
                    int size4 = aadkVar4.size();
                    ygyVar3.c = aadkVar4.e(size4 + size4);
                }
                ygyVar3.c.add(ygwVar3);
            }
        } else if (rop.INPUT_ACTION == pxkVar) {
            hwj hwjVar8 = this.g;
            List<yok> list = (List) objArr[0];
            if (hwjVar8.f) {
                long c3 = hwjVar8.c();
                aacp aacpVar9 = hwjVar8.j;
                if (c3 == ((ygv) aacpVar9.b).c) {
                    list.size();
                    for (yok yokVar : list) {
                        try {
                            aabw aabwVar = yokVar.b;
                            aacj a2 = aacj.a();
                            yja yjaVar = yja.a;
                            aabz g2 = aabwVar.g();
                            aacu z = aacu.z(yjaVar, g2, a2);
                            try {
                                g2.z(0);
                                aacu.Q(z);
                                aacpVar9.bj((yja) z);
                            } catch (aadq e) {
                                throw e;
                                break;
                            }
                        } catch (aadq e2) {
                            ((wnt) ((wnt) ((wnt) hwj.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "processInputAction", (char) 179, "InputActionMetricsProcessor.java")).t("Invalid InputAction");
                            hwjVar8.j.bj(yja.a);
                        }
                    }
                }
            }
        } else if (rop.KEYBOARD_LAYOUT == pxkVar) {
            hwj hwjVar9 = this.g;
            yjr yjrVar = (yjr) objArr[0];
            if (hwjVar9.f) {
                rxu e3 = rxu.e(Locale.JAPAN);
                oxx oxxVar = (oxx) qew.b().a(oxx.class);
                if (oxxVar != null) {
                    oygVar = oxxVar.a;
                } else {
                    oygVar = null;
                }
                if (oygVar != null) {
                    rxuVar = oygVar.i();
                }
                if (e3.equals(rxuVar)) {
                    hwj.b = yjrVar;
                }
            }
        } else if (rop.MOZC_COMMAND == pxkVar) {
            hwj hwjVar10 = this.g;
            List list2 = (List) objArr[0];
            if (hwjVar10.f) {
                aacp aacpVar10 = hwj.h;
                aacpVar10.s();
                mcc mccVar = (mcc) aacpVar10.b;
                mcc mccVar2 = mcc.a;
                aadk aadkVar5 = mccVar.b;
                if (!aadkVar5.c()) {
                    int size5 = aadkVar5.size();
                    mccVar.b = aadkVar5.e(size5 + size5);
                }
                aabe.g(list2, mccVar.b);
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper", "doProcessMetrics", 68, "InputActionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
