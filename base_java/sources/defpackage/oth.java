package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: oth  reason: default package */
/* loaded from: classes.dex */
public final class oth {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler");
    private final oqw d;
    private CharSequence e;
    private int f;
    private final pxf k;
    private final boolean l;
    public boolean a = false;
    private final ArrayList g = new ArrayList();
    private int h = 0;
    public boolean b = false;
    private int i = 0;
    private int j = 0;

    public oth(oqw oqwVar, boolean z) {
        this.d = oqwVar;
        this.k = oqwVar.R();
        this.l = z;
    }

    private static CharSequence f(CharSequence charSequence) {
        EditorInfo a = pdc.a();
        if (a != null && nvd.DOCS.a(a)) {
            int length = charSequence.length();
            int i = 0;
            while (i < length && charSequence.charAt(i) == '\n') {
                i++;
            }
            while (length > i) {
                int i2 = length - 1;
                if (charSequence.charAt(i2) != '\n') {
                    break;
                }
                length = i2;
            }
            if (length - i != charSequence.length()) {
                return charSequence.subSequence(i, length);
            }
            return charSequence;
        }
        return charSequence;
    }

    public final CharSequence a(int i) {
        int codePointCount;
        if (this.b) {
            return "";
        }
        oqw oqwVar = this.d;
        oqwVar.b();
        e(i);
        this.a = false;
        oxh gc = oqwVar.gc(0, 0, 1);
        oqwVar.i();
        CharSequence l = gc.l();
        pxf pxfVar = this.k;
        orb orbVar = orb.a;
        if (TextUtils.isEmpty(l)) {
            codePointCount = 0;
        } else {
            codePointCount = l.toString().codePointCount(0, l.length());
        }
        pxfVar.n(orbVar, Integer.valueOf(codePointCount));
        return l;
    }

    public final void b() {
        this.b = true;
        this.a = false;
    }

    public final void c() {
        if (this.a) {
            oxh gc = this.d.gc(0, 0, 0);
            if (!gc.o()) {
                b();
                return;
            }
            CharSequence f = f(gc.l());
            CharSequence charSequence = null;
            if (this.e != null) {
                ArrayList arrayList = this.g;
                if (!arrayList.isEmpty()) {
                    charSequence = f(this.e.subSequence(((Integer) wrk.ai(arrayList)).intValue(), ((Integer) arrayList.get(0)).intValue()));
                }
            }
            if (!TextUtils.equals(f, charSequence)) {
                b();
            }
        }
    }

    public final void d(bld bldVar) {
        int intValue;
        int intValue2;
        Object obj = bldVar.a;
        if (obj == null) {
            ((wnt) c.a(ofo.a).j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 210, "ScrubDeleteHandler.java")).t("composingRange.first is null");
        }
        Object obj2 = bldVar.b;
        if (obj2 == null) {
            ((wnt) c.a(ofo.a).j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 213, "ScrubDeleteHandler.java")).t("composingRange.second is null");
        }
        if (obj == null) {
            intValue = 0;
        } else {
            intValue = ((Integer) obj).intValue();
        }
        if (obj2 == null) {
            intValue2 = 0;
        } else {
            intValue2 = ((Integer) obj2).intValue();
        }
        this.h = 0;
        this.b = false;
        this.e = null;
        this.g.clear();
        this.a = true;
        this.i = intValue;
        this.j = intValue2;
        this.d.I();
    }

    public final void e(int i) {
        int intValue;
        int intValue2;
        int i2;
        if (this.b) {
            return;
        }
        oqw oqwVar = this.d;
        oqwVar.b();
        int min = Math.min(0, i);
        if (this.h == 0 && min != 0) {
            oqwVar.j();
        }
        if (min == this.h) {
            intValue = 0;
        } else {
            if (this.e == null) {
                oxh gc = oqwVar.gc(1000, 1000, 0);
                this.f = 0;
                if (gc == null) {
                    this.e = "";
                    ArrayList arrayList = this.g;
                    arrayList.clear();
                    arrayList.add(Integer.valueOf(this.f));
                } else {
                    this.f = gc.c;
                    this.e = gc.b;
                    ArrayList arrayList2 = this.g;
                    arrayList2.clear();
                    arrayList2.add(Integer.valueOf(this.f));
                }
            }
            int i3 = -min;
            ArrayList arrayList3 = this.g;
            if (i3 >= arrayList3.size()) {
                int size = i3 - (arrayList3.size() - 1);
                if (this.l) {
                    intValue2 = 0;
                } else {
                    Matcher matcher = otg.a.matcher(this.e);
                    intValue2 = ((Integer) arrayList3.get(arrayList3.size() - 1)).intValue();
                    while (size > 0 && intValue2 > 0) {
                        matcher.region(0, intValue2);
                        if (matcher.find()) {
                            intValue2 = matcher.start();
                            arrayList3.add(Integer.valueOf(intValue2));
                            size--;
                        }
                    }
                }
                while (true) {
                    int i4 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    arrayList3.add(Integer.valueOf(intValue2));
                    size = i4;
                }
            }
            intValue = ((Integer) arrayList3.get(i3)).intValue() - ((Integer) arrayList3.get(-this.h)).intValue();
        }
        if (intValue != 0) {
            oqwVar.n(intValue, 0);
            if (rxk.n()) {
                oqwVar.h(oas.d(new pue(-10091, null, null, Integer.MAX_VALUE)));
            }
        }
        if (this.h != 0 && min == 0 && ((i2 = this.i) > 0 || this.j > 0)) {
            oqwVar.s(i2, this.j, null);
        }
        oqwVar.i();
        this.f += intValue;
        this.h = min;
    }
}
