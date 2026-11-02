package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fks  reason: default package */
/* loaded from: classes.dex */
public final class fks {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper");
    public static final long b;
    static final Duration c;
    public final Context d;
    public final pxf e;
    public boolean f;
    public qqt h;
    public pmj i;
    public wfr j;
    public oyg k;
    public EditorInfo l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    xip s;
    public obr u;
    private boolean w;
    private final ihp x = new fkq(this);
    private final qqn y = new ith(this, 1);
    public final Map g = new EnumMap(pvp.class);
    public final Map t = new HashMap();
    private final fkr v = new fkr(this);

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        b = 1000L;
        c = Duration.ofMinutes(2L);
    }

    public fks(Context context, pxf pxfVar) {
        this.d = context;
        this.e = pxfVar;
    }

    public static qqq a(pvp pvpVar) {
        int ordinal = pvpVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return qqq.HEADER;
            }
            return qqq.WIDGET_CANDIDATES_BY_CLICK;
        }
        return qqq.FLOATING_CANDIDATES_BY_CLICK;
    }

    public static boolean m(fku fkuVar) {
        if (!TextUtils.isEmpty(fkuVar.i())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean n(String str, owq owqVar, owq owqVar2) {
        if (p(str, owqVar)) {
            return true;
        }
        owv owvVar = owqVar.b;
        if (owv.d(owvVar) && owqVar.d() > 0 && (owqVar2 == null || TextUtils.equals(owqVar2.j(), owqVar.j()))) {
            String charSequence = owqVar.k().toString();
            if (charSequence.endsWith(str) || str.endsWith(charSequence)) {
                return true;
            }
        }
        if (owqVar2 != null && owv.d(owqVar2.b) && owv.c(owvVar) && !owqVar2.l() && owqVar.l() && owqVar2.d() == owqVar.d()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean o(String str, owq owqVar, owq owqVar2) {
        if (owqVar == null) {
            return false;
        }
        if (owqVar.m() && str.contentEquals(owqVar.h())) {
            return true;
        }
        if (!owv.d(owqVar.b) || owqVar.d() < 0) {
            return false;
        }
        if (owqVar2 == null) {
            return true;
        }
        if (!TextUtils.equals(owqVar2.j(), owqVar.j()) || !TextUtils.equals(owqVar2.k(), owqVar.k())) {
            return false;
        }
        return true;
    }

    static boolean p(String str, owq owqVar) {
        if (owqVar.m() && str.contentEquals(owqVar.h())) {
            return true;
        }
        return false;
    }

    private final void s() {
        Map map = this.t;
        for (View view : map.keySet()) {
            ImageView imageView = (ImageView) view.findViewById(R.id.f82880_resource_name_obfuscated_res_0x7f0b01ae);
            if (imageView != null) {
                ona.b(imageView.getContext()).k(imageView);
            }
        }
        map.clear();
    }

    private final void t(long j, boolean z) {
        pyb pybVar;
        if (z) {
            pybVar = pyb.CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME;
        } else {
            pybVar = pyb.CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME;
        }
        this.e.p(pybVar, Instant.now().toEpochMilli() - j);
    }

    private final void u(pmj pmjVar, boolean z) {
        if (this.h != null) {
            this.i = pmjVar;
            this.q = z;
            if (z) {
                EnumMap enumMap = new EnumMap(pvp.class);
                enumMap.putAll(this.g);
                enumMap.remove(pvp.c);
                qqp.c(enumMap, pmjVar);
                return;
            }
            qqp.c(this.g, pmjVar);
            c();
            this.s = nil.b.a(new fii(this, 4), 5000L, TimeUnit.MILLISECONDS);
        }
    }

    private static void v(Context context, long j) {
        qou.I(context).s(R.string.f224810_resource_name_obfuscated_res_0x7f140912, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        if (r0 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean w() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fks.w():boolean");
    }

    private final View x(Context context, fku fkuVar, boolean z, int i, boolean z2, pvp pvpVar) {
        int i2;
        int a2;
        View findViewById;
        String i3 = fkuVar.i();
        if (TextUtils.isEmpty(i3)) {
            return null;
        }
        if (i3.length() > 500) {
            i3 = i3.substring(0, 500);
        }
        if (i - 1 != 0) {
            i2 = R.layout.f184750_resource_name_obfuscated_res_0x7f0e0065;
        } else {
            i2 = R.layout.f186570_resource_name_obfuscated_res_0x7f0e012c;
        }
        View inflate = LayoutInflater.from(context).inflate(i2, (ViewGroup) new FrameLayout(context), false);
        if (z2 && (findViewById = inflate.findViewById(R.id.f82070_resource_name_obfuscated_res_0x7f0b0156)) != null) {
            findViewById.setVisibility(8);
        }
        TextView textView = (TextView) inflate.findViewById(R.id.f82900_resource_name_obfuscated_res_0x7f0b01b0);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f82870_resource_name_obfuscated_res_0x7f0b01ad);
        if (z) {
            textView.setText(fmx.c(i3));
            textView.setContentDescription(context.getString(R.string.f229890_resource_name_obfuscated_res_0x7f140b29));
            textView.setEllipsize(null);
            if (imageView != null) {
                imageView.setImageDrawable(context.getDrawable(R.drawable.f75690_resource_name_obfuscated_res_0x7f080557));
            }
        } else {
            textView.setText(i3.replace('\n', ' '));
            if (imageView != null && (a2 = fkuVar.a()) != 0) {
                imageView.setImageDrawable(context.getDrawable(a2));
            }
        }
        inflate.setOnClickListener(new fhg((Object) this, (Object) fkuVar, (Object) pvpVar, 3, (char[]) null));
        return inflate;
    }

    private static final boolean y(wfr wfrVar) {
        if (wfrVar == null || !((fku) wfrVar.get(0)).e.isBefore(Instant.now().minus(c))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020d  */
    /* JADX WARN: Type inference failed for: r13v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v18, types: [fmz] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final defpackage.qqt b(android.content.Context r24, defpackage.wfr r25, android.view.inputmethod.EditorInfo r26, defpackage.pvp r27) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fks.b(android.content.Context, wfr, android.view.inputmethod.EditorInfo, pvp):qqt");
    }

    public final void c() {
        xip xipVar = this.s;
        if (xipVar != null) {
            xipVar.cancel(false);
            this.s = null;
        }
    }

    public final void d(int i) {
        this.f = true;
        if (this.j != null) {
            this.e.n(fnq.CHIP_EVENT, Integer.valueOf(i));
        }
        this.j = null;
        this.m = false;
        e(true);
        this.f = false;
    }

    public final void e(boolean z) {
        this.f = true;
        this.p = false;
        this.i = null;
        this.q = false;
        qqt qqtVar = this.h;
        if (qqtVar != null) {
            qqo.c(qqtVar.d, z);
            this.g.clear();
            s();
            this.h = null;
        }
        this.v.c();
        this.o = false;
        this.f = false;
    }

    public final void f(View view, fku fkuVar, qqq qqqVar) {
        fmx.g(view);
        Instant instant = fkuVar.e;
        Context context = view.getContext();
        String j = fkuVar.j();
        if (TextUtils.isEmpty(j)) {
            return;
        }
        if (!fmn.l(context, j)) {
            d(11);
            pxf pxfVar = this.e;
            pyb pybVar = pyb.CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED;
            long epochMilli = instant.toEpochMilli();
            String f = fmn.f(context, Uri.parse(j));
            if (f != null) {
                fmx.f(pxfVar, f, pybVar, epochMilli);
            }
        } else {
            d(1);
        }
        fkp fkpVar = new fkp(this, context, 0);
        EditorInfo editorInfo = this.l;
        pxf pxfVar2 = this.e;
        fmx.i(fkpVar, context, editorInfo, j, instant, pxfVar2);
        v(context, instant.toEpochMilli());
        t(instant.toEpochMilli(), false);
        pxfVar2.n(fnq.CLIPBOARD_SELECT_SUGGESTION, qqqVar);
    }

    public final void g(View view, fku fkuVar, qqq qqqVar) {
        boolean z;
        String i = fkuVar.i();
        fmx.g(view);
        wfr wfrVar = this.j;
        if (wfrVar != null && !wfrVar.isEmpty() && ((fku) this.j.get(0)).equals(fkuVar)) {
            z = true;
        } else {
            z = false;
        }
        d(0);
        pxf pxfVar = this.e;
        pxfVar.n(fnq.ENTITY_CHIP_CLICKED, Integer.valueOf(fkuVar.d()));
        obr obrVar = this.u;
        if (obrVar != null) {
            obrVar.N(oas.d(new pue(-10195, null, new rre(xcp.UNDO_SOURCE_CLIPBOARD_CHIP, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
            if (z && ((Boolean) fnm.e.g()).booleanValue() && fkuVar.d() == 0) {
                rcq.af(obrVar).x(16908322);
            } else {
                Context j = obrVar.j();
                Objects.requireNonNull(obrVar);
                fmx.d(j, new eww(obrVar, 18), this.l, i, fkuVar.h(), pxfVar);
            }
        }
        long epochMilli = fkuVar.e.toEpochMilli();
        v(view.getContext(), epochMilli);
        t(epochMilli, true);
        pxfVar.n(fnq.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, Integer.valueOf(i.length()));
        pxfVar.n(fnq.CLIPBOARD_SELECT_SUGGESTION, qqqVar);
    }

    public final void h() {
        if (this.p && this.h != null && this.i == pmj.PREEMPTIVE_WITH_SUPPRESSION) {
            u(pmj.PREEMPTIVE, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(boolean z) {
        if (y(this.j)) {
            d(9);
        } else if (this.h != null) {
            u(pmj.PREEMPTIVE_WITH_SUPPRESSION, z);
        }
    }

    public final void j() {
        if (!w()) {
            e(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.k = null;
        this.l = null;
        this.n = false;
        if (y(this.j)) {
            d(9);
        } else {
            e(false);
        }
        this.v.j();
        rcq.s(this.y);
        if (this.w) {
            this.x.d();
        }
        this.u = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.wfr r6, android.content.Context r7, defpackage.pvp r8) {
        /*
            r5 = this;
            pvp r0 = defpackage.pvp.c
            if (r8 != r0) goto L6
            goto Lb9
        L6:
            obr r5 = r5.u
            if (r5 == 0) goto Lb9
            pmk r5 = r5.A()
            android.view.View r5 = r5.a(r8)
            r0 = 0
            if (r5 == 0) goto L69
            r1 = 2131428740(0x7f0b0584, float:1.8479133E38)
            android.view.View r5 = r5.findViewById(r1)
            if (r5 != 0) goto L1f
            goto L69
        L1f:
            boolean r1 = r5 instanceof android.view.ViewGroup
            if (r1 != 0) goto L28
            int r5 = r5.getWidth()
            goto L6a
        L28:
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            int r1 = r5.getChildCount()
            if (r1 != 0) goto L35
            int r5 = r5.getWidth()
            goto L6a
        L35:
            android.view.ViewGroup$LayoutParams r1 = r5.getLayoutParams()
            pvp r2 = defpackage.pvp.d
            if (r8 != r2) goto L42
            if (r1 == 0) goto L42
            int r5 = r1.width
            goto L6a
        L42:
            android.view.ViewParent r2 = r5.getParent()
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            if (r2 == 0) goto L69
            if (r1 != 0) goto L4d
            goto L69
        L4d:
            int r3 = r2.getWidth()
            int r4 = r1.width
            int r3 = defpackage.tey.d(r3, r4)
            int r2 = r2.getHeight()
            int r1 = r1.height
            int r1 = defpackage.tey.d(r2, r1)
            r5.measure(r3, r1)
            int r5 = r5.getMeasuredWidth()
            goto L6a
        L69:
            r5 = r0
        L6a:
            if (r5 == 0) goto L9e
            r8 = r6
            wkw r8 = (defpackage.wkw) r8
            int r8 = r8.d
            r1 = 1
            if (r8 != r1) goto L78
            r1 = 2130968676(0x7f040064, float:1.7546012E38)
            goto L7b
        L78:
            r1 = 2130968675(0x7f040063, float:1.754601E38)
        L7b:
            r2 = 1051260355(0x3ea8f5c3, float:0.33)
            float r7 = defpackage.ryu.d(r7, r1, r2)
            float r5 = (float) r5
            float r5 = r5 * r7
        L84:
            if (r0 >= r8) goto Lb9
            java.lang.Object r7 = r6.get(r0)
            android.view.View r7 = (android.view.View) r7
            r1 = 2131427760(0x7f0b01b0, float:1.8477145E38)
            android.view.View r7 = r7.findViewById(r1)
            android.widget.TextView r7 = (android.widget.TextView) r7
            if (r7 == 0) goto L9b
            int r1 = (int) r5
            r7.setMaxWidth(r1)
        L9b:
            int r0 = r0 + 1
            goto L84
        L9e:
            wnw r5 = defpackage.fks.a
            wok r5 = r5.d()
            wnt r5 = (defpackage.wnt) r5
            r6 = 1125(0x465, float:1.576E-42)
            java.lang.String r7 = "AutoPasteSuggestionHelper.java"
            java.lang.String r0 = "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"
            java.lang.String r1 = "setMaxWidthOfChipTextView"
            wok r5 = r5.j(r0, r1, r6, r7)
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r6 = "Failed to get the width of the proactive suggestion view holder in %s."
            r5.w(r6, r8)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fks.l(wfr, android.content.Context, pvp):void");
    }

    public final boolean q(wfr wfrVar) {
        if (!Objects.equals(this.j, wfrVar)) {
            return true;
        }
        if (!y(wfrVar)) {
            return false;
        }
        this.e.n(fnq.CHIP_EVENT, 9);
        this.j = null;
        this.m = false;
        this.v.c();
        this.i = null;
        this.q = false;
        this.h = null;
        this.g.clear();
        s();
        this.p = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(obr obrVar, oyg oygVar, EditorInfo editorInfo, boolean z) {
        this.u = obrVar;
        this.k = oygVar;
        this.l = editorInfo;
        this.n = z;
        w();
        fkr fkrVar = this.v;
        xhg xhgVar = xhg.a;
        fkrVar.i(xhgVar);
        qew.b().c(this.y, qqo.class, xhgVar);
        if (!((Boolean) qqp.a.g()).booleanValue()) {
            this.x.c(xhgVar);
            this.w = true;
        }
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.j);
        qqt qqtVar = this.h;
        StringBuilder sb = new StringBuilder("AutoPasteSuggestionHelper{ clipItems = ");
        sb.append(valueOf);
        sb.append(", proactiveSuggestions ");
        if (qqtVar == null) {
            str = "==";
        } else {
            str = "!=";
        }
        sb.append(str);
        sb.append(" null}");
        return sb.toString();
    }
}
