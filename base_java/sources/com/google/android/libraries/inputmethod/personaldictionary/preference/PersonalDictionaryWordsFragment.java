package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PersonalDictionaryWordsFragment extends ad implements muw {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment");
    private TextView ah;
    private rxu ai;
    private qjp c;
    private qjc d;
    private RecyclerView e;
    private final Executor aj = nid.a().d();
    private final qjw ak = new qjw(this, 0);
    final cbc a = new caz();

    private final void n() {
        qjp qjpVar = this.c;
        if (qjpVar != null && this.e != null && this.ah != null) {
            if (qjpVar.gw() == 0 && !qjj.a(this.m)) {
                this.e.setVisibility(4);
                this.ah.setVisibility(0);
                return;
            }
            this.e.setVisibility(0);
            this.ah.setVisibility(8);
        }
    }

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        qiu a;
        super.J(layoutInflater, viewGroup, bundle);
        ag E = E();
        View inflate = layoutInflater.inflate(R.layout.f198240_resource_name_obfuscated_res_0x7f0e05fb, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f90530_resource_name_obfuscated_res_0x7f0b063e);
        this.e = recyclerView;
        recyclerView.aj(new LinearLayoutManager(1));
        this.ah = (TextView) inflate.findViewById(R.id.f180300_resource_name_obfuscated_res_0x7f0b29ec);
        boolean a2 = qjj.a(this.m);
        this.ah.setText(R.string.f223500_resource_name_obfuscated_res_0x7f140889);
        this.e.aH(new ij(E));
        Context x = x();
        int i = qjc.c;
        this.d = new qjf(x);
        qjp qjpVar = this.c;
        if (qjpVar == null) {
            qja d = this.d.d(this.ai, a2);
            if (a2) {
                a = null;
            } else {
                a = qiv.a(E, this.ai);
            }
            qjpVar = new qjp(d, a, this, a2);
            this.c = qjpVar;
        }
        this.e.ag(qjpVar);
        n();
        shj.c(this.e, E, 519);
        return inflate;
    }

    @Override // defpackage.ad
    public final void X(int i, int i2, Intent intent) {
        Uri data;
        super.X(i, i2, intent);
        if (i2 == -1 && intent != null) {
            if (i == 1) {
                if (this.c != null && this.d != null) {
                    wzq b2 = wzq.b(intent.getIntExtra("EXTRA_KEY_UPDATE_TYPE", 0));
                    n();
                    pxf b3 = pxc.b();
                    qjn qjnVar = qjn.b;
                    rxu rxuVar = this.ai;
                    if (rxuVar == null) {
                        rxuVar = rxu.d;
                    }
                    b3.n(qjnVar, b2, rxuVar, Integer.valueOf(this.c.z()), Integer.valueOf(this.c.y()));
                }
            } else if (i == 2 && (data = intent.getData()) != null) {
                if (this.c != null && this.d != null) {
                    Context x = x();
                    String type = x.getContentResolver().getType(data);
                    if (type == null) {
                        String lowerCase = uwm.aC(data.getPath()).toLowerCase(Locale.US);
                        if (lowerCase.endsWith(".zip")) {
                            type = "application/zip";
                        } else if (lowerCase.endsWith(".txt")) {
                            type = "text/plain";
                        } else {
                            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 399, "PersonalDictionaryWordsFragment.java")).t("Getting mimeType from uri failed");
                            return;
                        }
                    }
                    try {
                        this.aj.execute(new qjv(new qjm(this.d), uub.a(x, data), type, this.a));
                        return;
                    } catch (IOException e) {
                        ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", (char) 408, "PersonalDictionaryWordsFragment.java")).r();
                        return;
                    }
                }
                ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 385, "PersonalDictionaryWordsFragment.java")).t("Import failed. PersonalDictionaryWordsFragment is invalid state.");
            }
        }
    }

    @Override // defpackage.ad
    public final void Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        if (!qjj.a(this.m)) {
            menuInflater.inflate(R.menu.f203660_resource_name_obfuscated_res_0x7f100004, menu);
            ryu.w(x(), menu);
        }
    }

    public final void a() {
        qiu a;
        if (this.d != null && this.c != null) {
            boolean a2 = qjj.a(this.m);
            qja d = this.d.d(this.ai, a2);
            if (a2) {
                a = null;
            } else {
                a = qiv.a(x(), this.ai);
            }
            qjp qjpVar = this.c;
            qjpVar.a.close();
            qjpVar.a = d;
            qiu qiuVar = qjpVar.d;
            if (qiuVar != null) {
                qiuVar.close();
            }
            qjpVar.d = a;
            qjpVar.gB();
            n();
        }
    }

    @Override // defpackage.muw
    public final CharSequence aG() {
        if (qjj.a(this.m)) {
            return T(R.string.f232590_resource_name_obfuscated_res_0x7f140c51);
        }
        return qix.b(x(), ozl.F(x()), this.ai);
    }

    @Override // defpackage.ad
    public final void aa() {
        qjp qjpVar = this.c;
        if (qjpVar != null) {
            qjpVar.a.close();
            qiu qiuVar = this.c.d;
            if (qiuVar != null) {
                qiuVar.close();
            }
        }
        qjc qjcVar = this.d;
        if (qjcVar != null) {
            qjcVar.close();
        }
        qew.b().e(this.ak, qjx.class);
        qjg.c(x());
        super.aa();
    }

    @Override // defpackage.ad
    public final void ac() {
        super.ac();
        a();
    }

    @Override // defpackage.ad
    public final boolean as(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.f80890_resource_name_obfuscated_res_0x7f0b00c8) {
            d(new GboardPersonalDictionaryWordEditFragment(), new qiw(-1L, "", "", this.ai, ""));
            return true;
        } else if (menuItem.getItemId() == R.id.f80990_resource_name_obfuscated_res_0x7f0b00d6) {
            this.aj.execute(new qju(x().getApplicationContext(), this.ai, 0));
            return true;
        } else if (menuItem.getItemId() != R.id.f81010_resource_name_obfuscated_res_0x7f0b00d9) {
            return false;
        } else {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.setType("*/*");
            intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"text/plain", "application/zip"});
            an(intent, 2, null);
            return true;
        }
    }

    public final void d(ad adVar, qiw qiwVar) {
        Bundle bundle = new Bundle();
        qiwVar.a(bundle);
        if (qjj.a(this.m)) {
            bundle.putBoolean("show_rambler_only", true);
        }
        adVar.ah(bundle);
        adVar.am(this, 1);
        ((qpm) E()).I(adVar);
    }

    @Override // defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.ai = (rxu) z().getParcelable("ARG_KEY_LANGUAGE_TAG");
        av();
        qew.b().c(this.ak, qjx.class, nil.b);
        this.a.f(this, new asx(this, 3));
    }
}
