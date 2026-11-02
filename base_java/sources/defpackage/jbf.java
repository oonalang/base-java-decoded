package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jbf  reason: default package */
/* loaded from: classes2.dex */
public final class jbf {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon");
    private final pei b;
    private final Context c;
    private final glt d;
    private final pxf e;
    private final pvl f;
    private itu g;

    public jbf(pei peiVar, Context context, pvl pvlVar) {
        glt gltVar = gmf.a(context).e;
        pxf D = peiVar.D();
        this.b = peiVar;
        this.c = context;
        this.f = pvlVar;
        this.d = gltVar;
        this.e = D;
    }

    private static wws f(int i) {
        if (nxt.s(i)) {
            return wws.RECENTS;
        }
        return wws.UNKNOWN;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [wfg, wfm] */
    public final nxx a() {
        wfr g;
        nxw a2 = nxx.a();
        wfr wfrVar = izl.a;
        boolean booleanValue = ((Boolean) oay.c.g()).booleanValue();
        Context context = this.c;
        if (!booleanValue) {
            g = wfr.r(new izn(context));
        } else if (!((Boolean) oay.d.g()).booleanValue()) {
            g = wfr.r(new izm(context));
        } else {
            ?? wfgVar = new wfg(4);
            if (((cdx) new kjx(context, (byte[]) null).a).b("pref_key_active_emoji_recent_category", 1) == 1) {
                wfgVar.h(new izn(context));
                wfgVar.h(new izm(context));
            } else {
                wfgVar.h(new izm(context));
                wfgVar.h(new izn(context));
            }
            g = wfgVar.g();
        }
        a2.b = g;
        a2.d(qye.e());
        a2.c = gun.c(context);
        return a2.a();
    }

    public final nyi b(SoftKeyboardView softKeyboardView, int i) {
        pei peiVar = this.b;
        return izl.a(this.c, softKeyboardView.z(), i, peiVar);
    }

    public final void c(EditorInfo editorInfo, qou qouVar, View view, Object obj, Supplier supplier) {
        itu ituVar;
        if (view == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 126, "EmojiPickerKeyboardCommon.java")).t("Container view is null, cannot run corpus selector animation.");
        } else {
            itu ituVar2 = this.g;
            if (ituVar2 == null) {
                itu ituVar3 = new itu(this.f);
                this.g = ituVar3;
                ituVar = ituVar3;
            } else {
                ituVar = ituVar2;
            }
            pei peiVar = this.b;
            boolean ar = peiVar.ar();
            Objects.requireNonNull(peiVar);
            ixh ixhVar = new ixh(peiVar, 12);
            Objects.requireNonNull(peiVar);
            ituVar.a(editorInfo, view, ar, ixhVar, obj, supplier, new hiw(peiVar, 12));
        }
        gtv.b(qouVar, IEmojiSearchExtension.class);
    }

    public final void d(nxt nxtVar, nzv nzvVar, boolean z, boolean z2, String str) {
        pei peiVar = this.b;
        if (peiVar != null && nxtVar != null) {
            String str2 = nzvVar.b;
            oas d = oas.d(new pue(-10027, pud.c, str2, Integer.MAX_VALUE));
            d.j = SystemClock.uptimeMillis();
            peiVar.N(d);
            int i = nzvVar.d;
            int r = nxt.r(i);
            wws f = f(i);
            aacp l = xap.a.l();
            l.s();
            xap xapVar = (xap) l.b;
            xapVar.c = 1;
            xapVar.b |= 1;
            l.s();
            xap xapVar2 = (xap) l.b;
            xapVar2.b |= 4;
            xapVar2.e = z;
            aacp l2 = www.a.l();
            l2.s();
            www wwwVar = (www) l2.b;
            wwwVar.c = 1;
            wwwVar.b |= 1;
            l2.s();
            www wwwVar2 = (www) l2.b;
            xap xapVar3 = (xap) l.p();
            Objects.requireNonNull(xapVar3);
            wwwVar2.l = xapVar3;
            wwwVar2.b |= 2048;
            if (z2 && str != null) {
                wwv wwvVar = wwv.SEARCH_RESULTS;
                l2.s();
                www wwwVar3 = (www) l2.b;
                wwwVar3.d = wwvVar.w;
                wwwVar3.b |= 2;
                l2.s();
                www wwwVar4 = (www) l2.b;
                Objects.requireNonNull(str);
                wwwVar4.b |= 1024;
                wwwVar4.k = str;
            } else {
                wwv wwvVar2 = wwv.BROWSE;
                l2.s();
                www wwwVar5 = (www) l2.b;
                wwwVar5.d = wwvVar2.w;
                wwwVar5.b |= 2;
            }
            aacp l3 = wwt.a.l();
            l3.s();
            wwt wwtVar = (wwt) l3.b;
            wwtVar.b |= 4;
            wwtVar.e = r;
            l3.s();
            wwt wwtVar2 = (wwt) l3.b;
            wwtVar2.f = f.t;
            wwtVar2.b |= 8;
            if (f == wws.CONTEXTUAL) {
                int i2 = nzvVar.c;
                l.s();
                xap xapVar4 = (xap) l.b;
                xapVar4.b |= 2;
                xapVar4.d = i2;
                int i3 = nzvVar.e;
                l3.s();
                wwt wwtVar3 = (wwt) l3.b;
                wwtVar3.b |= 16;
                wwtVar3.g = i3;
            }
            l2.s();
            www wwwVar6 = (www) l2.b;
            wwt wwtVar4 = (wwt) l3.p();
            Objects.requireNonNull(wwtVar4);
            wwwVar6.f = wwtVar4;
            wwwVar6.b |= 8;
            peiVar.D().n(oaw.a, str2, l2.p());
            this.d.d(str2);
        }
    }

    public final void e(peh pehVar, int i, int i2, nxt nxtVar) {
        int i3;
        if (nxtVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 154, "EmojiPickerKeyboardCommon.java")).t("Emoji picker controller is null");
            return;
        }
        wfr wfrVar = pvk.O;
        int i4 = ((wkw) wfrVar).d;
        if (i4 <= i) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 158, "EmojiPickerKeyboardCommon.java")).z("Invalid categoryIndex: %s out of %s", i, i4);
            return;
        }
        pehVar.ev(pvk.s, false);
        int r = nxt.r(i);
        pehVar.ev(((Long) wfrVar.get(r)).longValue(), true);
        pxf pxfVar = this.e;
        wws f = f(i);
        gsu gsuVar = gsu.CATEGORY_SWITCH;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 1;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wwt.a.l();
        int i5 = i2 - 1;
        if (i5 != 1) {
            i3 = 3;
            if (i5 != 2) {
                if (i5 != 3) {
                    i3 = 5;
                } else {
                    i3 = 4;
                }
            }
        } else {
            i3 = 2;
        }
        l2.s();
        wwt wwtVar = (wwt) l2.b;
        wwtVar.d = i3 - 1;
        wwtVar.b = 2 | wwtVar.b;
        l2.s();
        wwt wwtVar2 = (wwt) l2.b;
        wwtVar2.b = 4 | wwtVar2.b;
        wwtVar2.e = r;
        l2.s();
        wwt wwtVar3 = (wwt) l2.b;
        wwtVar3.f = f.t;
        wwtVar3.b |= 8;
        wwt wwtVar4 = (wwt) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(wwtVar4);
        wwwVar3.f = wwtVar4;
        wwwVar3.b |= 8;
        pxfVar.n(gsuVar, l.p());
    }
}
