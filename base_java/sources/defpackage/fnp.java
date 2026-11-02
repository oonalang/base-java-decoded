package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fnp  reason: default package */
/* loaded from: classes.dex */
public final class fnp extends pws {
    public static final pxk[] a = {fnq.ADD_ITEM_EVENT, fnq.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, fnq.CHIP_EVENT, fnq.CLIPBOARD_SELECT_SUGGESTION, fnq.COPIED_ITEM_WITH_RICH_TEXT, fnq.COPIED_TEXT_ITEM_COPIED_LENGTH, fnq.COPY_ACTION, fnq.ENTITY_CHIP_CLICKED, fnq.ENTITY_CHIP_SHOWN_UNIQUE, fnq.ENTITY_NUMBER_IN_ORIGINAL_TEXT, fnq.ITEM_BOARD_OPERATION, fnq.PASTED_ITEM_WITH_RICH_TEXT, fnq.PASTE_ACTION_SOURCE, fnq.PASTE_EDIT_BOX_TYPE, fnq.PASTE_ITEM_TYPE, fnq.PINNED_ITEM_COUNT, fnq.PIN_ITEM_TIME, fnq.SCREENSHOT_EVENT, fnq.TOP_LEVEL_OPERATION, fnq.UI_CLOSE, fnq.UI_OPEN, fnq.UNPINNED_ITEM_PASTE_TIME, fnq.USER_OPT_IN, fnq.USER_RETENTION, fnx.a};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper");
    private final fno g;

    public fnp(fno fnoVar) {
        this.g = fnoVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (fnq.ADD_ITEM_EVENT == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 31, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj).intValue());
        } else if (fnq.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 38, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c.e("Clipboard.autoPasteTextItem.length", ((Number) obj2).longValue());
        } else if (fnq.CHIP_EVENT == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 45, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj3).intValue());
        } else if (fnq.CLIPBOARD_SELECT_SUGGESTION == pxkVar) {
            fno fnoVar = this.g;
            qqq qqqVar = (qqq) objArr[0];
            pxk pxkVar2 = ((pws) fnoVar.b).b;
            if (pxkVar2 != null) {
                String b = pxkVar2.b();
                if (!uwm.aD(b)) {
                    fnoVar.c.d(b, qqqVar.e);
                } else {
                    ((wnt) ((wnt) fno.a.c()).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processProactiveSuggestionSelectSuggestion", 148, "ClipboardMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar2);
                }
            }
        } else if (fnq.COPIED_ITEM_WITH_RICH_TEXT == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 55, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj4).intValue());
        } else if (fnq.COPIED_TEXT_ITEM_COPIED_LENGTH == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 62, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c.e("Clipboard.copiedText.length", ((Number) obj5).longValue());
        } else if (fnq.COPY_ACTION == pxkVar) {
            fno fnoVar2 = this.g;
            pxk pxkVar3 = ((pws) fnoVar2.b).b;
            if (pxkVar3 != null) {
                String b2 = pxkVar3.b();
                if (!uwm.aD(b2)) {
                    fnoVar2.c.c(b2);
                } else {
                    ((wnt) fno.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processCounterMetrics", 77, "ClipboardMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar3);
                }
            }
        } else if (fnq.ENTITY_CHIP_CLICKED == pxkVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 72, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj6).intValue());
        } else if (fnq.ENTITY_CHIP_SHOWN_UNIQUE == pxkVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 79, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj7).intValue());
        } else if (fnq.ENTITY_NUMBER_IN_ORIGINAL_TEXT == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 86, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj8).intValue());
        } else if (fnq.ITEM_BOARD_OPERATION == pxkVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 93, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj9).intValue());
        } else if (fnq.PASTED_ITEM_WITH_RICH_TEXT == pxkVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 100, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj10).intValue());
        } else if (fnq.PASTE_ACTION_SOURCE == pxkVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 107, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj11).intValue());
        } else if (fnq.PASTE_EDIT_BOX_TYPE == pxkVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 114, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj12).intValue());
        } else if (fnq.PASTE_ITEM_TYPE == pxkVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 121, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj13).intValue());
        } else if (fnq.PINNED_ITEM_COUNT == pxkVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 128, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj14).intValue());
        } else if (fnq.PIN_ITEM_TIME == pxkVar) {
            this.g.c.e("Clipboard.pinItem-time", ((Duration) objArr[0]).toMillis());
        } else if (fnq.SCREENSHOT_EVENT == pxkVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 138, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj15).intValue());
        } else if (fnq.TOP_LEVEL_OPERATION == pxkVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 145, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj16).intValue());
        } else if (fnq.UI_CLOSE == pxkVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 152, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj17).intValue());
        } else if (fnq.UI_OPEN == pxkVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 159, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj18).intValue());
        } else if (fnq.UNPINNED_ITEM_PASTE_TIME == pxkVar) {
            this.g.c.e("Clipboard.unpinnedItemPaste-time", ((Duration) objArr[0]).toMillis());
        } else if (fnq.USER_OPT_IN == pxkVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 169, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj19).intValue());
        } else if (fnq.USER_RETENTION == pxkVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 176, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj20).intValue());
        } else if (fnx.a == pxkVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 183, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            fno fnoVar3 = this.g;
            boolean booleanValue = ((Boolean) obj21).booleanValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            aacp l = wxh.a.l();
            wzy wzyVar = pyx.a(fnoVar3.d).a;
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
            aacp l2 = wwc.a.l();
            l2.s();
            wwc wwcVar = (wwc) l2.b;
            wwcVar.b |= 1;
            wwcVar.c = booleanValue;
            l2.s();
            wwc wwcVar2 = (wwc) l2.b;
            Objects.requireNonNull(str);
            wwcVar2.b = 2 | wwcVar2.b;
            wwcVar2.d = str;
            l2.s();
            wwc wwcVar3 = (wwc) l2.b;
            Objects.requireNonNull(str2);
            wwcVar3.b |= 4;
            wwcVar3.e = str2;
            int i = ((fny) objArr[3]).l;
            l2.s();
            wwc wwcVar4 = (wwc) l2.b;
            wwcVar4.b |= 8;
            wwcVar4.f = i;
            wwc wwcVar5 = (wwc) l2.p();
            l.s();
            wxh wxhVar2 = (wxh) l.b;
            Objects.requireNonNull(wwcVar5);
            wxhVar2.bl = wwcVar5;
            wxhVar2.f |= 67108864;
            fnoVar3.c.f((wxh) l.p(), 462, ((pws) fnoVar3.c()).c, ((pws) fnoVar3.c()).d);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 189, "ClipboardMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
