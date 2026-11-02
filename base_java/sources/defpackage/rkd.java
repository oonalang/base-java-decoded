package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: rkd  reason: default package */
/* loaded from: classes2.dex */
public final class rkd {
    public static final Duration a = Duration.ofSeconds(2);
    public final Context b;
    public final opt c;
    public final qou d;
    public final pxf e;
    public Instant f;

    public rkd(Context context, pxf pxfVar) {
        this.b = context;
        this.d = qou.I(context);
        this.e = pxfVar;
        opk j = pac.j();
        j.s("rounded_key_prompt");
        j.h(context.getString(R.string.f229620_resource_name_obfuscated_res_0x7f140b09));
        j.b = new mox(this, 12);
        j.y(true);
        j.j = new qmt(this, pxfVar, 12);
        j.i = new qgw(this, 17);
        this.c = j.a();
    }

    public final void a() {
        if (c()) {
            opb.a("rounded_key_prompt", true, true);
        }
    }

    public final void b() {
        nil.b.hJ(new qip(this, 16));
    }

    public final boolean c() {
        if (this.f != null) {
            return true;
        }
        return false;
    }
}
