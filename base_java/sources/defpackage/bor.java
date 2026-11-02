package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.WindowInsets;
import android.widget.EdgeEffect;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bor */
/* loaded from: classes2.dex */
public final class bor {
    public static int a(int i) {
        int statusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    statusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    statusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    statusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    statusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    statusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    statusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    statusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    statusBars = WindowInsets.Type.displayCutout();
                } else if (i3 == 512) {
                    statusBars = WindowInsets.Type.systemOverlays();
                }
                i2 |= statusBars;
            }
        }
        return i2;
    }

    public static float b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bpz.a(edgeEffect);
        }
        return 0.0f;
    }

    public static float c(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bpz.b(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static EdgeEffect d(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bpz.c(context, attributeSet);
        }
        return new EdgeEffect(context);
    }

    public static final float e(long j, long j2) {
        return (g(j) * g(j2)) + (h(j) * h(j2));
    }

    public static final float f(long j) {
        return (float) Math.sqrt((g(j) * g(j)) + (h(j) * h(j)));
    }

    public static final float g(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float h(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long i(long j, float f) {
        return ayf.a(g(j) / f, h(j) / f);
    }

    public static final long j(long j) {
        float f = f(j);
        if (f > 0.0f) {
            return i(j, f);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static final long k(long j, long j2) {
        return ayf.a(g(j) - g(j2), h(j) - h(j2));
    }

    public static final long l(long j, long j2) {
        return ayf.a(g(j) + g(j2), h(j) + h(j2));
    }

    public static final long m(long j, float f) {
        return ayf.a(g(j) * f, h(j) * f);
    }

    public static final byn n(boq boqVar, byq byqVar) {
        List list;
        abyy.h(byqVar, "polygon");
        ArrayList<byf> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list2 = byqVar.a;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            byk bykVar = (byk) list2.get(i);
            List list3 = bykVar.b;
            int size2 = list3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((bykVar instanceof byi) && i2 == list3.size() / 2) {
                    arrayList2.add(new abtv(bykVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list3.get(i2));
            }
        }
        Float valueOf = Float.valueOf(0.0f);
        int O = abta.O(arrayList, 9);
        if (O == 0) {
            list = abta.C(valueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(O + 1);
            arrayList3.add(valueOf);
            for (byf byfVar : arrayList) {
                float floatValue = valueOf.floatValue();
                float c = boq.c(byfVar);
                if (c >= 0.0f) {
                    valueOf = Float.valueOf(floatValue + c);
                    arrayList3.add(valueOf);
                } else {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
            }
            list = arrayList3;
        }
        float floatValue2 = ((Number) abta.ah(list)).floatValue();
        ayg aygVar = new ayg(list.size());
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            aygVar.c(((Number) list.get(i3)).floatValue() / floatValue2);
        }
        abvo abvoVar = new abvo(10);
        int size4 = arrayList2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            int intValue = ((Number) ((abtv) arrayList2.get(i4)).b).intValue();
            float a = aygVar.a(intValue) + aygVar.a(intValue + 1);
            float f = byr.a;
            abvoVar.add(new byo((((a / 2.0f) % 1.0f) + 1.0f) % 1.0f, (byk) ((abtv) arrayList2.get(i4)).a));
        }
        return new byn(boqVar, abvoVar.f(), arrayList, aygVar);
    }

    public static final coy o(ActivityStack activityStack) {
        List activities;
        boolean isEmpty;
        abyy.h(activityStack, "activityStack");
        activities = activityStack.getActivities();
        abyy.g(activities, "getActivities(...)");
        isEmpty = activityStack.isEmpty();
        abyy.h(activities, "activitiesInProcess");
        return new coy(activities, isEmpty, null);
    }

    public static final void p(int i) {
        if ((i >>> 24) == 255) {
            return;
        }
        throw new IllegalArgumentException("Divider color must be opaque. Got: ".concat(String.valueOf(Integer.toHexString(i))));
    }

    public static final void q(int i) {
        if (i != -1 && i < 0) {
            throw new IllegalArgumentException(a.ca(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
        }
    }

    public static final cpt r(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        abyy.e(bundle2);
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return cpt.b;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return cpt.c;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        cpt cptVar = cpt.b;
                        return new cpr(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        cpt cptVar2 = cpt.b;
                        return new cps(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw new IllegalArgumentException("Illegal type ".concat(String.valueOf(string)));
    }

    public static /* synthetic */ cot s(Object obj, String str, cov covVar) {
        col colVar = col.a;
        abyy.h(obj, "<this>");
        abyy.h(str, "tag");
        abyy.h(covVar, "verificationMode");
        return new cou(obj, str, covVar, colVar);
    }
}
