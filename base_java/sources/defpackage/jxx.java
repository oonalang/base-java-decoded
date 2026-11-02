package defpackage;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: jxx  reason: default package */
/* loaded from: classes2.dex */
public final class jxx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler");
    public final jxp b;
    public jwf c;
    private String d;
    private jxv e;
    private jxs f;
    private jxw g;

    public jxx(jxp jxpVar) {
        this.b = jxpVar;
    }

    public static int a() {
        return ((Long) jwg.d.g()).intValue();
    }

    public static jxa c(ViewGroup viewGroup, boolean z) {
        jwe jyaVar;
        if (z) {
            jyaVar = new jyb(viewGroup.getContext().getString(R.string.f220180_resource_name_obfuscated_res_0x7f140694), null, null, R.drawable.f72970_resource_name_obfuscated_res_0x7f0803f6, null, new ezq(19), null);
        } else {
            jyaVar = new jya(viewGroup.getContext().getString(R.string.f220160_resource_name_obfuscated_res_0x7f140692), null);
        }
        return new jxa(new jwc(jyaVar, "placeholder"), 0, 1, "placeholder");
    }

    private final void h() {
        jxv jxvVar = this.e;
        if (jxvVar != null) {
            jxvVar.f = true;
            ScheduledFuture scheduledFuture = jxvVar.d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.e = null;
        }
        jxs jxsVar = this.f;
        if (jxsVar != null) {
            jxsVar.g = true;
            ScheduledFuture scheduledFuture2 = jxsVar.e;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
            }
            this.f = null;
        }
        jxw jxwVar = this.g;
        if (jxwVar != null) {
            jxwVar.h = true;
            ScheduledFuture scheduledFuture3 = jxwVar.f;
            if (scheduledFuture3 != null) {
                scheduledFuture3.cancel(false);
            }
            this.g = null;
        }
    }

    public final jxa b(jwf jwfVar, ViewGroup viewGroup) {
        jwb b = jwfVar.b(viewGroup.getContext());
        jyc jycVar = new jyc(b.c, true, new jsj(this, jwfVar, 5));
        String str = b.b;
        return new jxa(new jwc(jycVar, str), 0, 0, str, new AtomicBoolean(false));
    }

    public final void d() {
        if (this.c != null) {
            this.c = null;
            if (this.d != null) {
                this.b.I().ha(this.d);
                this.d = null;
            }
            e(this.b.I().H());
        }
    }

    public final void e(String str) {
        if (str != null) {
            h();
            RecyclerView k = this.b.I().k();
            if (k != null) {
                if (this.c != null) {
                    jxw jxwVar = new jxw(this, k, str);
                    this.g = jxwVar;
                    Set set = jxwVar.d;
                    jwf jwfVar = jxwVar.c;
                    set.add(jwfVar);
                    oii c = oii.i(jwfVar.d(jwd.a(jxwVar.b), jxwVar.i.b.H(jwfVar), jxwVar.a, true)).c(Throwable.class, new jnz(jxwVar, 10), xhg.a);
                    oir oirVar = new oir();
                    oirVar.d(new jom(jxwVar, 14));
                    oirVar.c(new jom(jxwVar, 15));
                    nil nilVar = nil.a;
                    oirVar.a = nilVar;
                    c.D(oirVar.a());
                    jxwVar.f = nilVar.a(new jxq(jxwVar, 5), jxwVar.e, TimeUnit.MILLISECONDS);
                    return;
                }
                if (TextUtils.isEmpty(str)) {
                    h();
                    jxv jxvVar = new jxv(this, k);
                    this.e = jxvVar;
                    jxp jxpVar = jxvVar.g.b;
                    wfr af = jxpVar.af();
                    jxvVar.b.addAll(af);
                    int size = af.size();
                    for (int i = 0; i < size; i++) {
                        jwf jwfVar2 = (jwf) af.get(i);
                        oii c2 = oii.i(jwfVar2.e(jwd.a(""), jxpVar.H(jwfVar2), jxvVar.a)).c(Throwable.class, new itx(jxvVar, jwfVar2, 18, null), xhg.a);
                        oir oirVar2 = new oir();
                        oirVar2.d(new jon(jxvVar, jwfVar2, 10, null));
                        oirVar2.c(new jon(jxvVar, jwfVar2, 11, null));
                        oirVar2.a = nil.a;
                        c2.D(oirVar2.a());
                    }
                    jxvVar.d = nil.a.a(new jxq(jxvVar, 2), jxvVar.c, TimeUnit.MILLISECONDS);
                    return;
                }
                jxs jxsVar = new jxs(this, k, str);
                this.f = jxsVar;
                jxp jxpVar2 = jxsVar.h.b;
                wfr af2 = jxpVar2.af();
                jxsVar.c.addAll(af2);
                int size2 = af2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    jwf jwfVar3 = (jwf) af2.get(i2);
                    oii c3 = oii.i(jwfVar3.d(jwd.a(jxsVar.b), jxpVar2.H(jwfVar3), jxsVar.a, false)).c(Throwable.class, new itx(jxsVar, jwfVar3, 17, null), xhg.a);
                    oir oirVar3 = new oir();
                    oirVar3.d(new jon(jxsVar, jwfVar3, 8, null));
                    oirVar3.c(new jon(jxsVar, jwfVar3, 9, null));
                    oirVar3.a = nil.a;
                    c3.D(oirVar3.a());
                }
                jxsVar.e = nil.a.a(new jxq(jxsVar, 0), jxsVar.d, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final void f() {
        this.c = null;
        this.d = null;
        h();
    }

    public final void g(jwf jwfVar) {
        String str;
        SuperInsertKeyboard I = this.b.I();
        if (jwfVar != null) {
            boolean R = I.R();
            String H = I.H();
            if (true != R) {
                str = null;
            } else {
                str = H;
            }
            this.d = str;
            this.c = jwfVar;
            e(H);
            return;
        }
        d();
    }
}
