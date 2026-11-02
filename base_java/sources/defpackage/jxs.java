package defpackage;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: jxs  reason: default package */
/* loaded from: classes2.dex */
public final class jxs {
    public final ViewGroup a;
    public final String b;
    public final Set c;
    public final long d;
    public ScheduledFuture e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ jxx h;
    private final Map i;
    private boolean j;
    private final List k;

    public jxs(jxx jxxVar, ViewGroup viewGroup, String str) {
        Objects.requireNonNull(jxxVar);
        this.h = jxxVar;
        this.i = new HashMap();
        this.c = new HashSet();
        this.f = false;
        this.g = false;
        this.j = false;
        this.k = new ArrayList();
        this.a = viewGroup;
        this.b = str;
        this.d = ((Long) jwg.b.g()).longValue();
    }

    public final void a(jwf jwfVar, wfr wfrVar) {
        Set set = this.c;
        if (set.contains(jwfVar)) {
            set.remove(jwfVar);
            this.i.put(jwfVar, wfrVar);
            if (!this.f) {
                if (set.isEmpty()) {
                    ScheduledFuture scheduledFuture = this.e;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    b();
                    return;
                }
                return;
            }
            this.k.add(jwfVar);
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wfg, wfm] */
    public final void b() {
        int i;
        int i2;
        int i3;
        ?? wfgVar = new wfg(4);
        jxx jxxVar = this.h;
        jxp jxpVar = jxxVar.b;
        wfr af = jxpVar.af();
        ArrayList arrayList = new ArrayList();
        int size = af.size();
        for (int i4 = 0; i4 < size; i4++) {
            jwf jwfVar = (jwf) af.get(i4);
            if (!this.k.contains(jwfVar)) {
                arrayList.add(jwfVar);
            }
        }
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            jwf jwfVar2 = (jwf) arrayList.get(i5);
            wfr wfrVar = (wfr) Map.EL.getOrDefault(this.i, jwfVar2, wkw.a);
            if (!wfrVar.isEmpty()) {
                if (jwfVar2.l()) {
                    wfgVar.h(jxxVar.b(jwfVar2, this.a));
                }
                int min = Math.min(jxx.a(), wfrVar.size());
                int i6 = 0;
                boolean z = false;
                while (i6 < min) {
                    jwc jwcVar = (jwc) wfrVar.get(i6);
                    if (i6 == 0) {
                        z = jwcVar.a.h();
                        i6 = 0;
                    }
                    int i7 = z ? i6 - 1 : i6;
                    if (z) {
                        if (i6 == 0) {
                            i2 = size2;
                            i3 = 0;
                        } else {
                            i2 = size2;
                            i3 = min - 1;
                        }
                    } else {
                        i2 = size2;
                        i3 = min;
                    }
                    wfgVar.h(new jxa(jwcVar, i7, i3, jwfVar2.b(jxpVar.A()).b));
                    i6++;
                    size2 = i2;
                }
            }
            i5++;
            size2 = size2;
        }
        for (jwf jwfVar3 : this.k) {
            wfr wfrVar2 = (wfr) Map.EL.getOrDefault(this.i, jwfVar3, wkw.a);
            if (!wfrVar2.isEmpty()) {
                if (jwfVar3.l()) {
                    wfgVar.h(jxxVar.b(jwfVar3, this.a));
                }
                int min2 = Math.min(jxx.a(), wfrVar2.size());
                int i8 = 0;
                boolean z2 = false;
                while (i8 < min2) {
                    jwc jwcVar2 = (jwc) wfrVar2.get(i8);
                    if (i8 == 0) {
                        z2 = jwcVar2.a.h();
                        i8 = 0;
                    }
                    int i9 = z2 ? i8 - 1 : i8;
                    if (z2) {
                        i = i8 == 0 ? 0 : min2 - 1;
                    } else {
                        i = min2;
                    }
                    wfgVar.h(new jxa(jwcVar2, i9, i, jwfVar3.b(jxpVar.A()).b));
                    i8++;
                }
            }
        }
        if (this.f && !this.c.isEmpty()) {
            wfgVar.h(jxx.c(this.a, TextUtils.isEmpty(this.b)));
        }
        wfr g = wfgVar.g();
        if (g.isEmpty() && this.c.isEmpty()) {
            g = wfr.r(new jxa(new jwc(new jya(this.a.getContext().getString(R.string.f222710_resource_name_obfuscated_res_0x7f140834), null), "emptyState"), 0, 0, "no_result"));
        }
        if (this.j) {
            jxpVar.ai(g);
        } else {
            jxpVar.ah(g);
        }
        jxpVar.I().N(null);
        if (!this.j) {
            this.j = true;
            jxpVar.ag(false, this.b.length());
        }
    }
}
