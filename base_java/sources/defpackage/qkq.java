package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qkq  reason: default package */
/* loaded from: classes.dex */
public final class qkq extends obe {
    public static final odr a = odu.c("pk_simulator_banner_show_interval_minutes", 1440);
    public static final odr b = odu.c("pk_simulator_banner_max_shown_times_in_interval", 2);
    public static final odr c = odu.c("pk_simulator_banner_max_total_shown_times", 5);
    public static final odr d = odu.c("pk_simulator_banner_minimum_display_duration", 1500);
    public final qou e;
    public final pxf f;
    public Duration g;
    public boolean h;
    public boolean i;
    private qkw j;

    public qkq(Context context, pxf pxfVar) {
        this.e = qou.I(context);
        this.f = pxfVar;
    }

    @Override // defpackage.obe
    protected final void c() {
        qkw qkwVar = this.j;
        if (qkwVar != null) {
            kpn.G(qkwVar);
            this.j = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean z2;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        Context a2 = oygVar.a();
        String str = (String) rcp.j(a2).a().g();
        if (str != null && str.contains(PkSimulatorToggleActivity.class.getName())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.h || z2) {
            qou I = qou.I(a2);
            if (!I.x(R.string.f225550_resource_name_obfuscated_res_0x7f14095c, false)) {
                long longValue = ((Long) c.g()).longValue();
                if (longValue < 0 || I.b("pk_simulator_banner_total_shown_times", 0) < longValue) {
                    int b2 = I.b("pk_simulator_banner_shown_times_in_interval", 0);
                    if (Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(I.c("pk_simulator_banner_last_shown_time", 0L)).compareTo(Duration.ofMinutes(((Long) a.g()).longValue())) > 0) {
                        I.w("pk_simulator_banner_shown_times_in_interval");
                        b2 = 0;
                    }
                    long longValue2 = ((Long) b.g()).longValue();
                    if (longValue2 < 0 || b2 < longValue2) {
                        this.i = true;
                        pxf pxfVar = this.f;
                        qip qipVar = new qip(this, 5);
                        qgw qgwVar = new qgw(this, 2);
                        opk j = pac.j();
                        j.s("pk_simulator_layout_banner");
                        j.h(a2.getString(R.string.f223600_resource_name_obfuscated_res_0x7f140895));
                        j.l(false);
                        j.m(false);
                        j.j = qipVar;
                        j.i = qgwVar;
                        j.b = new jmw(a2, pxfVar, 7);
                        j.u(Duration.ZERO);
                        j.l = new qeh(2);
                        nil.b.execute(new qip(j.a(), 4));
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        qkr qkrVar = new qkr(this, 1);
        this.j = qkrVar;
        kpn.F(qkrVar, nil.a);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        if (this.i) {
            qkp.a(false);
        }
        this.i = false;
        this.h = false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
