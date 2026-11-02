package defpackage;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import j$.util.Map;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: jxw  reason: default package */
/* loaded from: classes2.dex */
public final class jxw {
    public final ViewGroup a;
    public final String b;
    public final jwf c;
    public final Set d;
    public final long e;
    public ScheduledFuture f;
    public boolean g;
    public boolean h;
    public final /* synthetic */ jxx i;
    private final Map j;
    private boolean k;

    public jxw(jxx jxxVar, ViewGroup viewGroup, String str) {
        Objects.requireNonNull(jxxVar);
        this.i = jxxVar;
        this.j = new HashMap();
        this.d = new HashSet();
        this.g = false;
        this.h = false;
        this.k = false;
        this.a = viewGroup;
        this.b = str;
        this.c = jxxVar.c;
        this.e = ((Long) jwg.b.g()).longValue();
    }

    public final void a(jwf jwfVar, wfr wfrVar) {
        Set set = this.d;
        if (set.contains(jwfVar)) {
            set.remove(jwfVar);
            this.j.put(jwfVar, wfrVar);
            if (!this.g) {
                if (set.isEmpty()) {
                    ScheduledFuture scheduledFuture = this.f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    b();
                    return;
                }
                return;
            }
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final void b() {
        int i;
        int i2;
        ?? wfgVar = new wfg(4);
        Map map = this.j;
        jwf jwfVar = this.c;
        wfr wfrVar = (wfr) Map.EL.getOrDefault(map, jwfVar, wkw.a);
        int size = wfrVar.size();
        int i3 = 0;
        boolean z = false;
        while (i3 < size) {
            jwc jwcVar = (jwc) wfrVar.get(i3);
            if (i3 == 0) {
                z = jwcVar.a.h();
                i3 = 0;
            }
            jwc jwcVar2 = (jwc) wfrVar.get(i3);
            if (z) {
                i = i3 - 1;
            } else {
                i = i3;
            }
            if (z) {
                if (i3 == 0) {
                    i2 = 0;
                } else {
                    i2 = size - 1;
                }
            } else {
                i2 = size;
            }
            wfgVar.h(new jxa(jwcVar2, i, i2, jwfVar.b(this.i.b.A()).b));
            i3++;
        }
        if (this.g && !this.d.isEmpty()) {
            wfgVar.h(jxx.c(this.a, TextUtils.isEmpty(this.b)));
        }
        wfr g = wfgVar.g();
        if (g.isEmpty() && this.d.isEmpty()) {
            g = wfr.r(new jxa(new jwc(new jya(this.a.getContext().getString(R.string.f222710_resource_name_obfuscated_res_0x7f140834), null), "emptyState"), 0, 0, "no_result"));
        }
        boolean z2 = this.k;
        jxx jxxVar = this.i;
        if (z2) {
            jxxVar.b.ai(g);
        } else {
            jxxVar.b.ah(g);
        }
        jxp jxpVar = this.i.b;
        if (jxpVar.aj()) {
            jxpVar.I().N(jwfVar);
        }
        if (!this.k) {
            this.k = true;
            jxpVar.ag(false, this.b.length());
        }
    }
}
