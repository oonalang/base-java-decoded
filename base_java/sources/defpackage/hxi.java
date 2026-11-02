package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hxi  reason: default package */
/* loaded from: classes2.dex */
public final class hxi extends hds {
    private static final String[] b = {"ko-t-i0-und"};
    private static final String[] c = {"setting_scheme"};
    private static final String[] d = {null, "contacts_dict_4_0", "user_dict_4_0", "shortcuts_dict_4_0"};
    private static final String[] m = {null, "", "", ""};
    private static final String[] n = {null, "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme"};
    private static final String[] o = {"ko-t-i0-und_new_words_dictionary_accessor", "ko-t-i0-und_contacts_dictionary_accessor", "ko-t-i0-und_user_dictionary_accessor", "ko-t-i0-und_shortcuts_dictionary_accessor"};
    private static hxi p;
    public boolean a;

    /* JADX WARN: Type inference failed for: r1v1, types: [hds, hxi] */
    public static hxi n(Context context) {
        hxi hxiVar;
        synchronized (hxi.class) {
            if (p == null) {
                ?? hdsVar = new hds(context);
                p = hdsVar;
                hdsVar.g();
            }
            hxiVar = p;
        }
        return hxiVar;
    }

    @Override // defpackage.hds
    public final int H(int i) {
        return 0;
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return b;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        return c;
    }

    @Override // defpackage.hds
    public final void g() {
        hea.c(this.j).g(p, "ko", "ko");
    }

    @Override // defpackage.hds
    public final String h() {
        return "ko-t-i0-und";
    }

    @Override // defpackage.hds
    protected final void i() {
        x();
        hdu hduVar = new hdu(this);
        Application application = this.j;
        niz.w(application).o(hduVar);
        qje.B(application).o(new hew(this, new gbg(this, 2)));
    }

    @Override // defpackage.hds
    protected final String[] j() {
        return o;
    }

    @Override // defpackage.hds
    protected final String[] k() {
        return n;
    }

    @Override // defpackage.hds
    protected final String[] l() {
        if (qye.d()) {
            return m;
        }
        return d;
    }

    @Override // defpackage.hds
    protected final String[] m() {
        return d;
    }

    public final HmmEngineInterfaceImpl o() {
        return super.N("ko-t-i0-und");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void q(int i, aacp aacpVar) {
        super.q(i, aacpVar);
        yfa yfaVar = ((yfd) aacpVar.b).h;
        if (yfaVar == null) {
            yfaVar = yfa.a;
        }
        aacp G = yfaVar.G();
        int i2 = 1;
        if (true == this.a) {
            i2 = 2;
        }
        G.s();
        yfa yfaVar2 = (yfa) G.b;
        yfaVar2.c = i2 - 1;
        yfaVar2.b |= 4;
        aacpVar.s();
        yfd yfdVar = (yfd) aacpVar.b;
        yfa yfaVar3 = (yfa) G.p();
        Objects.requireNonNull(yfaVar3);
        yfdVar.h = yfaVar3;
        yfdVar.b |= 512;
    }
}
