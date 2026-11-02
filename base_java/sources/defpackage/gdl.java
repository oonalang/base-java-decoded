package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gdl  reason: default package */
/* loaded from: classes2.dex */
public abstract class gdl implements gcu {
    public static gdk q() {
        gdk gdkVar = new gdk((byte[]) null);
        gdkVar.f(false);
        gdkVar.g();
        gdkVar.b = gdq.UNKNOWN;
        gdkVar.c = 1;
        return gdkVar;
    }

    @Override // defpackage.fwr
    public final /* synthetic */ int a() {
        return fwp.a(this);
    }

    @Override // defpackage.fwr
    public abstract ykq b();

    public abstract drc d();

    public abstract gdk e();

    public abstract gdq f();

    public abstract opy g();

    public abstract vys h();

    public abstract vys i();

    public abstract Object j();

    @Override // defpackage.gcu
    public abstract boolean k();

    @Override // defpackage.gcu
    public abstract boolean l();

    public String m() {
        throw null;
    }

    @Override // defpackage.gcu
    public final /* synthetic */ int n() {
        return 1;
    }

    @Override // defpackage.gcu
    public final oqg o(Context context, oqd oqdVar, int i, int i2, boolean z) {
        oqdVar.c();
        oqdVar.e = oqf.k;
        oqdVar.w = 6;
        oqdVar.m = this;
        oqdVar.n = d();
        oqdVar.c = r(context);
        oqdVar.f = false;
        oqdVar.k = i;
        oqdVar.l = i2;
        return oqdVar.a();
    }

    @Override // defpackage.gcu
    public final int p() {
        return 1;
    }

    public final String r(Context context) {
        String str;
        int ordinal = g().q.ordinal();
        if (ordinal != 7 && ordinal != 11) {
            if (TextUtils.isEmpty(g().o)) {
                str = m();
            } else {
                str = g().o;
            }
            return context.getString(R.string.f216010_resource_name_obfuscated_res_0x7f1404dc, str);
        }
        return nle.h(context, g());
    }
}
