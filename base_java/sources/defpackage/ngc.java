package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import j$.time.Duration;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ngc  reason: default package */
/* loaded from: classes.dex */
public final class ngc {
    public final long b;
    public WidgetTooltipView c;
    public final Map d;
    public ngg e;
    public final Set f;
    public final Set g;
    public boolean h;
    public boolean i;
    public Runnable j;
    private static final Duration k = Duration.ofMillis(100);
    public static final wfr a = wfr.s("orientation_change_tooltip", "toolbar_drag_toolbar_tooltip");

    public ngc() {
        long millis = k.toMillis();
        this.d = new EnumMap(ngf.class);
        this.f = new aye(0);
        this.g = new aye(0);
        this.b = millis;
    }

    public static int a(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            if (((ngg) list.get(i)).a.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    public final void b(ngg nggVar) {
        int a2;
        ngg nggVar2;
        ngg nggVar3 = this.e;
        if (nggVar3 != null) {
            if (nggVar3.a.equals(nggVar.a)) {
                d();
                return;
            }
        }
        ngf ngfVar = nggVar.r;
        List list = (List) this.d.get(ngfVar);
        if (list != null && (a2 = a(list, nggVar.a)) >= 0) {
            list.remove(a2);
            if (this.c != null && (nggVar2 = this.e) != null && nggVar2.r.equals(ngfVar)) {
                g(this.c, ngfVar);
            }
        }
    }

    public final void c() {
        ngg nggVar = this.e;
        if (nggVar != null) {
            opb.a(nggVar.a, true, true);
            this.e = null;
        }
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r5 = this;
            ngg r0 = r5.e
            r1 = 0
            if (r0 == 0) goto L2b
            java.util.Map r2 = r5.d
            ngf r0 = r0.r
            java.lang.Object r0 = r2.get(r0)
            if (r0 == 0) goto L2b
            ngg r0 = r5.e
            ngf r0 = r0.r
            java.lang.Object r0 = r2.get(r0)
            java.util.List r0 = (java.util.List) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L20
            goto L2b
        L20:
            ngg r0 = r5.e
            ngf r0 = r0.r
            java.lang.Object r0 = r2.get(r0)
            java.util.List r0 = (java.util.List) r0
            goto L52
        L2b:
            java.util.Map r0 = r5.d
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L35:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L51
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r2 = r2.getValue()
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L35
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L35
            r0 = r2
            goto L52
        L51:
            r0 = r1
        L52:
            if (r0 == 0) goto L62
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L62
            r2 = 0
            java.lang.Object r0 = r0.remove(r2)
            ngg r0 = (defpackage.ngg) r0
            goto L63
        L62:
            r0 = r1
        L63:
            ngg r2 = r5.e
            boolean r2 = j$.util.Objects.equals(r0, r2)
            if (r2 == 0) goto L79
            com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView r0 = r5.c
            if (r0 == 0) goto L9c
            ngg r1 = r5.e
            if (r1 == 0) goto L9c
            ngf r1 = r1.r
            r5.g(r0, r1)
            return
        L79:
            r5.c()
            if (r0 == 0) goto L9c
            r5.e = r0
            android.view.View r2 = r0.d
            boolean r3 = r2.isInLayout()
            if (r3 != 0) goto L93
            boolean r3 = r2.isLayoutRequested()
            if (r3 == 0) goto L8f
            goto L93
        L8f:
            r5.f(r0)
            return
        L93:
            neh r3 = new neh
            r4 = 5
            r3.<init>(r5, r0, r4, r1)
            r2.post(r3)
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ngc.d():void");
    }

    public final void e() {
        Runnable runnable = this.j;
        if (runnable != null) {
            uyj.f(runnable);
            this.j = null;
        }
    }

    public final void f(ngg nggVar) {
        ngh.f(nggVar, new jmw(this, nggVar, 6), new neh(this, nggVar, 3, null), new neh(this, nggVar, 4, null));
    }

    public final void g(WidgetTooltipView widgetTooltipView, ngf ngfVar) {
        Map map = this.d;
        Object obj = map.get(ngfVar);
        int i = R.string.f216230_resource_name_obfuscated_res_0x7f1404f9;
        if (obj != null && !((List) map.get(ngfVar)).isEmpty()) {
            i = R.string.f216250_resource_name_obfuscated_res_0x7f1404fb;
        }
        widgetTooltipView.e(i);
    }

    public final boolean h() {
        if (this.h && this.i) {
            return true;
        }
        return false;
    }
}
