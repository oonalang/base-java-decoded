package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hwp  reason: default package */
/* loaded from: classes2.dex */
public final class hwp extends pws {
    public static final pxk[] a = {pan.f, ram.d, ram.c, ram.b, ram.a};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper");
    private final hwo g;

    public hwp(hwo hwoVar) {
        this.g = hwoVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        String fallbackText;
        int i;
        String textToInsert;
        int i2 = 0;
        if (pan.f == pxkVar) {
            hwo hwoVar = this.g;
            wzl wzlVar = (wzl) objArr[0];
            hwoVar.e();
        } else {
            int i3 = 6;
            int i4 = 5;
            if (ram.d == pxkVar) {
                Object obj = objArr[1];
                if (obj == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 39, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 43, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 47, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else if (objArr[8] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 51, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 8th argument is null!");
                    return false;
                } else {
                    hwo hwoVar2 = this.g;
                    HandwritingGesture m83m = ann$$ExternalSyntheticApiModelOutline0.m83m(objArr[0]);
                    ((Number) obj).intValue();
                    miy miyVar = (miy) objArr[2];
                    boolean booleanValue = ((Boolean) objArr[3]).booleanValue();
                    boolean booleanValue2 = ((Boolean) objArr[4]).booleanValue();
                    ArrayList arrayList = (ArrayList) objArr[5];
                    oxh oxhVar = (oxh) objArr[6];
                    oxh oxhVar2 = (oxh) objArr[7];
                    ((Number) objArr[8]).intValue();
                    aacp aacpVar = hwoVar2.d;
                    if (aacpVar != null) {
                        int size = miyVar.size();
                        int i5 = 0;
                        while (i5 < size) {
                            aacpVar.bi(hwo.d((mix) miyVar.get(i5)));
                            i5++;
                            i2 = i2;
                        }
                        int i6 = i2;
                        aacp l = ygp.a.l();
                        fallbackText = m83m.getFallbackText();
                        if (fallbackText != null) {
                            l.s();
                            ygp ygpVar = (ygp) l.b;
                            Objects.requireNonNull(fallbackText);
                            ygpVar.b |= 2;
                            ygpVar.d = fallbackText;
                        }
                        int size2 = arrayList.size();
                        int i7 = i6;
                        while (i7 < size2) {
                            ygn c = hwo.c((RectF) arrayList.get(i7));
                            l.s();
                            int i8 = i3;
                            ygp ygpVar2 = (ygp) l.b;
                            Objects.requireNonNull(c);
                            int i9 = i4;
                            aadk aadkVar = ygpVar2.f;
                            if (!aadkVar.c()) {
                                ygpVar2.f = aacu.E(aadkVar);
                            }
                            ygpVar2.f.add(c);
                            i7++;
                            i3 = i8;
                            i4 = i9;
                        }
                        int i10 = i3;
                        int i11 = i4;
                        l.s();
                        ygp ygpVar3 = (ygp) l.b;
                        ygpVar3.b |= 4;
                        ygpVar3.e = booleanValue;
                        if (ann$$ExternalSyntheticApiModelOutline0.m$3(m83m)) {
                            textToInsert = ann$$ExternalSyntheticApiModelOutline0.m84m((Object) m83m).getTextToInsert();
                            if (textToInsert.equals("\n")) {
                                i = i11;
                            } else {
                                i = 7;
                            }
                        } else if (!ann$$ExternalSyntheticApiModelOutline0.m$4(m83m) && !ann$$ExternalSyntheticApiModelOutline0.m$5(m83m)) {
                            if (!ann$$ExternalSyntheticApiModelOutline0.m$6(m83m) && !ann$$ExternalSyntheticApiModelOutline0.m91m((Object) m83m)) {
                                if (ann$$ExternalSyntheticApiModelOutline0.m$1(m83m)) {
                                    i = 4;
                                } else if (ann$$ExternalSyntheticApiModelOutline0.m$2(m83m)) {
                                    i = i10;
                                } else {
                                    i = 1;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                        l.s();
                        ygp ygpVar4 = (ygp) l.b;
                        ygpVar4.c = i - 1;
                        ygpVar4.b |= 1;
                        l.s();
                        ygp ygpVar5 = (ygp) l.b;
                        ygpVar5.b |= 8;
                        ygpVar5.g = booleanValue2;
                        aacpVar.s();
                        ygr ygrVar = (ygr) aacpVar.b;
                        ygp ygpVar6 = (ygp) l.p();
                        ygr ygrVar2 = ygr.a;
                        Objects.requireNonNull(ygpVar6);
                        ygrVar.e = ygpVar6;
                        ygrVar.b |= 4;
                        return true;
                    }
                }
            } else if (ram.c == pxkVar) {
                Object obj2 = objArr[2];
                if (obj2 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 58, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 62, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    hwo hwoVar3 = this.g;
                    String str = (String) objArr[0];
                    miy miyVar2 = (miy) objArr[1];
                    int intValue = ((Number) obj2).intValue();
                    ArrayList arrayList2 = (ArrayList) objArr[3];
                    ((Boolean) objArr[4]).booleanValue();
                    oxh oxhVar3 = (oxh) objArr[5];
                    ArrayList arrayList3 = (ArrayList) objArr[6];
                    aacp aacpVar2 = hwoVar3.d;
                    if (aacpVar2 == null) {
                        return true;
                    }
                    int size3 = ((ygr) aacpVar2.b).c.size();
                    aacp l2 = ygo.a.l();
                    l2.s();
                    ygo ygoVar = (ygo) l2.b;
                    Objects.requireNonNull(str);
                    ygoVar.b |= 1;
                    ygoVar.c = str;
                    l2.s();
                    ygo ygoVar2 = (ygo) l2.b;
                    ygoVar2.b |= 2;
                    ygoVar2.d = size3;
                    l2.s();
                    ygo ygoVar3 = (ygo) l2.b;
                    ygoVar3.b |= 4;
                    ygoVar3.e = size3 + intValue;
                    int size4 = arrayList2.size();
                    for (int i12 = 0; i12 < size4; i12++) {
                        ygn c2 = hwo.c((RectF) arrayList2.get(i12));
                        l2.s();
                        ygo ygoVar4 = (ygo) l2.b;
                        Objects.requireNonNull(c2);
                        aadk aadkVar2 = ygoVar4.f;
                        if (!aadkVar2.c()) {
                            ygoVar4.f = aacu.E(aadkVar2);
                        }
                        ygoVar4.f.add(c2);
                    }
                    aacpVar2.s();
                    ygr ygrVar3 = (ygr) aacpVar2.b;
                    ygo ygoVar5 = (ygo) l2.p();
                    Objects.requireNonNull(ygoVar5);
                    aadk aadkVar3 = ygrVar3.d;
                    if (!aadkVar3.c()) {
                        ygrVar3.d = aacu.E(aadkVar3);
                    }
                    ygrVar3.d.add(ygoVar5);
                    for (int i13 = 0; i13 < intValue; i13++) {
                        aacpVar2.bi(hwo.d((mix) miyVar2.get(i13)));
                    }
                    return true;
                }
            } else if (ram.b == pxkVar) {
                hwo hwoVar4 = this.g;
                RectF rectF = (RectF) objArr[0];
                aacp aacpVar3 = hwoVar4.d;
                if (aacpVar3 == null) {
                    return true;
                }
                ygn c3 = hwo.c(rectF);
                aacpVar3.s();
                ygr ygrVar4 = (ygr) aacpVar3.b;
                ygr ygrVar5 = ygr.a;
                Objects.requireNonNull(c3);
                ygrVar4.h = c3;
                ygrVar4.b |= 32;
                return true;
            } else if (ram.a == pxkVar) {
                Object obj3 = objArr[2];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 72, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 76, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else {
                    hwo hwoVar5 = this.g;
                    EditorInfo editorInfo = (EditorInfo) objArr[0];
                    oxh oxhVar4 = (oxh) objArr[1];
                    int intValue2 = ((Number) obj3).intValue();
                    int intValue3 = ((Number) objArr[3]).intValue();
                    hwoVar5.e();
                    if (!hwq.b(hwoVar5.b, editorInfo) || !hwq.a(editorInfo, "GET_INPUT_ACTION")) {
                        return true;
                    }
                    aacp l3 = ygr.a.l();
                    l3.s();
                    ygr ygrVar6 = (ygr) l3.b;
                    ygrVar6.b |= 8;
                    ygrVar6.f = intValue2;
                    float f2 = intValue3;
                    l3.s();
                    ygr ygrVar7 = (ygr) l3.b;
                    ygrVar7.b |= 16;
                    ygrVar7.g = f2;
                    hwoVar5.d = l3;
                    hwo.a = new hsk(hwoVar5, 13);
                    return true;
                }
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 82, "StylusKeyhoundMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
        }
        return true;
    }
}
