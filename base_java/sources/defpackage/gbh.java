package defpackage;

import android.app.Application;
import android.content.Context;
/* compiled from: PG */
/* renamed from: gbh  reason: default package */
/* loaded from: classes2.dex */
public final class gbh extends hds {
    private static final String[] a = new String[0];
    private static final String[] b = new String[0];
    private static final String[] c = {null, "en_contacts_dictionary_accessor", "en_user_dictionary_accessor", "en_shortcut_dictionary_accessor"};
    private static final String[] d = {null, "contacts_dict_3_3_english", "user_dict_3_3_english", "shortcuts_dict_3_3_english"};
    private static final String[] m = {null, "", "", ""};
    private static final String[] n = {null, "en_mutable_dictionary_accessor_setting_scheme", "en_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
    private final String o;

    public gbh(Context context, String str) {
        super(context);
        this.o = str;
        g();
    }

    @Override // defpackage.hds
    protected final String b() {
        return "en_data_scheme";
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return a;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        return b;
    }

    @Override // defpackage.hds
    protected final void fR() {
        c();
        t();
        u();
        w();
    }

    @Override // defpackage.hds
    public final void g() {
        hea.c(this.j).g(this, "en", this.o);
    }

    @Override // defpackage.hds
    public final String h() {
        return "en-t-i0-und";
    }

    @Override // defpackage.hds
    protected final String[] j() {
        return c;
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

    public final void n() {
        hdu hduVar = new hdu(this);
        Application application = this.j;
        niz.w(application).o(hduVar);
        qje.B(application).o(new hew(this, new gbg(this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void q(int i, aacp aacpVar) {
    }
}
