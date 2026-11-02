package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: mpd */
/* loaded from: classes.dex */
public final class mpd extends mow {
    static final odr c = odu.f("config_access_points_order", "", "ro.com.google.ime.icon_order");
    public final ncn d;
    private final wgz e;
    private final odp f;
    private mrc g;
    private nsp h;

    public mpd(Context context, ncn ncnVar, wgz wgzVar) {
        super(context);
        fsr fsrVar = new fsr(this, 13);
        this.f = fsrVar;
        this.e = wgzVar;
        this.d = ncnVar;
        if (!m()) {
            this.g = new mrc(context, new abke(this));
        }
        j(s());
        c.i(fsrVar);
    }

    public static /* synthetic */ wfr o(mpd mpdVar) {
        return super.d();
    }

    public static wfr p(Context context, wgz wgzVar) {
        wfr wfrVar;
        if (mpt.b()) {
            wfrVar = u(wgzVar);
        } else {
            wfrVar = null;
        }
        if (wfrVar == null && (wfrVar = t(wgzVar)) == null) {
            return v(wgzVar, y(context));
        }
        return wfrVar;
    }

    public static wfr q(wgz wgzVar) {
        String str = (String) c.g();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        wfr c2 = mow.c(str.split(";"), null, wgzVar);
        if (c2.isEmpty()) {
            return null;
        }
        return c2;
    }

    private final wfr s() {
        wfr u;
        w();
        x();
        wgz wgzVar = this.e;
        wfr q = q(wgzVar);
        if (q != null) {
            return q;
        }
        if (m() && (u = u(wgzVar)) != null) {
            mnh.l.i(this.f);
            return u;
        }
        wfr t = t(wgzVar);
        if (t == null) {
            boolean y = y(this.a);
            wfr v = v(wgzVar, y);
            x();
            mpc mpcVar = new mpc(this, y);
            this.h = mpcVar;
            mpcVar.d(nil.a);
            t = v;
        }
        mnh.a.i(this.f);
        return t;
    }

    private static wfr t(wgz wgzVar) {
        odr odrVar = mnh.a;
        if (odrVar.a() == 0) {
            return null;
        }
        wfr e = e((String) odrVar.g(), wgzVar);
        if (e.isEmpty()) {
            return null;
        }
        return e;
    }

    private static wfr u(wgz wgzVar) {
        wfr c2 = mow.c(((String) mnh.l.g()).split(";"), null, wgzVar);
        if (c2.isEmpty()) {
            return null;
        }
        return c2;
    }

    private static wfr v(wgz wgzVar, boolean z) {
        String str;
        if (z) {
            str = "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;";
        } else {
            str = (String) mnh.a.d();
        }
        if (TextUtils.isEmpty(str)) {
            return wkw.a;
        }
        return e(str, wgzVar);
    }

    private final void w() {
        odr odrVar = mnh.a;
        odp odpVar = this.f;
        odrVar.k(odpVar);
        mnh.l.k(odpVar);
    }

    private final void x() {
        nsp nspVar = this.h;
        if (nspVar != null) {
            nspVar.f();
            this.h = null;
        }
    }

    private static boolean y(Context context) {
        if (!nsr.a(context) && nsq.a() != nsn.DEVICE_TABLET_LARGE) {
            return false;
        }
        return true;
    }

    @Override // defpackage.mow
    public final int b(int i) {
        mrc mrcVar;
        if (!m() && (mrcVar = this.g) != null) {
            return mrcVar.o(i);
        }
        return super.b(i);
    }

    @Override // defpackage.mow
    public final wfr d() {
        mrc mrcVar = this.g;
        if (mrcVar != null) {
            return mrcVar.p(super.d());
        }
        return super.d();
    }

    @Override // defpackage.mow
    public final void g() {
        boolean m = m();
        mrc mrcVar = this.g;
        if (m) {
            if (mrcVar != null) {
                mrcVar.g();
                this.g = null;
            }
        } else if (mrcVar == null) {
            this.g = new mrc(this.a, new abke(this));
        }
        r();
    }

    @Override // defpackage.mow
    public final void h(boolean z) {
        mrc mrcVar;
        if (!z && qeq.e(qye.a) && (mrcVar = this.g) != null) {
            mrcVar.a();
        }
    }

    @Override // defpackage.mow
    public final void i() {
        super.i();
        x();
        w();
        c.k(this.f);
        mrc mrcVar = this.g;
        if (mrcVar != null) {
            mrcVar.g();
            this.g = null;
        }
    }

    @Override // defpackage.mow
    public final void k(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mow
    public final boolean l() {
        return false;
    }

    public final void r() {
        List s = s();
        if (s.isEmpty()) {
            return;
        }
        wfr d = d();
        if (d.isEmpty()) {
            j(s);
            return;
        }
        ArrayList arrayList = new ArrayList(d);
        arrayList.removeAll(s);
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            List arrayList2 = new ArrayList(s);
            arrayList2.addAll(arrayList);
            s = arrayList2;
        }
        j(s);
    }
}
