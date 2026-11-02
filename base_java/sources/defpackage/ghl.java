package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ghl  reason: default package */
/* loaded from: classes2.dex */
public final class ghl implements odt, odp {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager");
    public final gun b;
    public final nvv c;
    public final Random d;
    public final pxf e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final nzf h;
    public wfr i;
    public int j;
    public final gon k;
    public final idt l;
    public idt m;
    private final Context n;
    private final boolean o;
    private final String p;
    private final AtomicBoolean q;
    private final qul r;
    private wfr s;

    public ghl(Context context, pxf pxfVar) {
        gun c = gun.c(context);
        gon gonVar = new gon(context);
        idt idtVar = new idt(context);
        nvv a2 = nvv.a();
        nzf a3 = nzf.a();
        this.d = new Random();
        this.q = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.j = 2;
        this.n = context;
        this.e = pxfVar;
        this.b = c;
        this.k = gonVar;
        this.l = idtVar;
        this.c = a2;
        this.h = a3;
        this.o = !Arrays.asList(((String) ggy.c.g()).split(",")).contains(oxx.g().getLanguage().toLowerCase(Locale.US));
        this.p = (String) ggy.d.g();
        qul a4 = qul.a(ggy.u);
        this.r = a4;
        if (((Boolean) ggy.t.g()).booleanValue() && a4.m()) {
            this.m = new idt(context, pxfVar, null);
        }
    }

    public final wfr b(String str, Set set) {
        vys vysVar;
        int intValue = ((Long) ggy.k.g()).intValue();
        int intValue2 = ((Long) ggy.l.g()).intValue();
        int i = 1;
        if (this.s == null) {
            vzn b = vzn.b(',');
            odr odrVar = ggy.j;
            this.s = (wfr) b.i((CharSequence) odrVar.g()).filter(new foc(this, 9)).collect(wdj.a);
            if (!this.q.getAndSet(true)) {
                odrVar.i(this);
            }
        }
        wfr wfrVar = this.s;
        if (wfrVar == null) {
            wfrVar = wkw.a;
        }
        ArrayList arrayList = new ArrayList(wfrVar);
        if (intValue > 0 && intValue2 >= 0 && intValue2 <= intValue && !arrayList.isEmpty()) {
            StringBuilder sb = new StringBuilder(str);
            if (intValue != intValue2) {
                intValue = this.d.nextInt((intValue - intValue2) + 1) + intValue2;
            }
            int min = Math.min(intValue, arrayList.size());
            Collections.shuffle(arrayList);
            int i2 = 0;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                String d = d((String) arrayList.get(i3));
                if (set.add(this.b.d().i(d))) {
                    g(sb, false);
                    sb.append(d);
                    i2++;
                    if (i2 >= min) {
                        break;
                    }
                }
            }
            if (i2 == 0) {
                g(sb, false);
                sb.append(d((String) arrayList.get(this.d.nextInt(arrayList.size()))));
            } else {
                i = i2;
            }
            aacp l = ggl.a.l();
            String sb2 = sb.toString();
            l.s();
            Objects.requireNonNull(sb2);
            ((ggl) l.b).c = sb2;
            ggk ggkVar = ggk.FALLBACK;
            l.s();
            ((ggl) l.b).b = ggkVar.a();
            l.s();
            ((ggl) l.b).d = i;
            l.s();
            Objects.requireNonNull(str);
            ((ggl) l.b).e = str;
            int i4 = this.j;
            l.s();
            ((ggl) l.b).f = a.al(i4);
            vysVar = vys.i((ggl) l.p());
        } else {
            vysVar = vxc.a;
        }
        if (vysVar.f()) {
            return wfr.r(vysVar.b());
        }
        return wkw.a;
    }

    public final Boolean c() {
        boolean z = false;
        if (((Boolean) ggy.t.g()).booleanValue() && this.r.m()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final String d(String str) {
        String g = this.b.g(str);
        if (g != null) {
            return g;
        }
        return str;
    }

    public final List e(ggo ggoVar) {
        return (List) Collection.EL.stream(ggoVar.c).filter(new foc(this, 10)).collect(Collectors.toCollection(new exv(7)));
    }

    public final void f() {
        idt idtVar = this.m;
        if (idtVar != null) {
            ((EmojifyModelApi) idtVar.b).close();
            this.m = null;
        }
    }

    public final void g(StringBuilder sb, boolean z) {
        if (this.o && sb.length() > 0) {
            if (z || Character.isLetterOrDigit(sb.codePointAt(sb.length() - 1)) || this.p.contains(sb.substring(sb.length() - 1))) {
                sb.append(" ");
            }
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        if (set.contains(ggy.t) || set.contains(ggy.u)) {
            f();
            if (c().booleanValue()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "flagsUpdated", 875, "EmojifySuggestionManager.java")).t("flagsUpdated(): create EmojifyModelGenerator");
                this.m = new idt(this.n, this.e, null);
            }
        }
    }

    public final void h(List list, int i, aacp aacpVar, Set set) {
        int min;
        if (!list.isEmpty()) {
            Collections.shuffle(list);
            if (i < 0) {
                min = list.size();
            } else {
                min = Math.min(i, list.size());
            }
            for (int i2 = 0; i2 < min; i2++) {
                aacpVar.C((ggn) list.get(i2));
                set.add(this.b.d().i(((ggn) list.get(i2)).c));
            }
        }
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        this.s = null;
        this.i = null;
    }
}
