package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StickerFavoritePacksReorderActivity extends jmr implements jmi {
    public static final /* synthetic */ int r = 0;
    private mb C;
    public qtk p;
    public jmj q;

    @Override // defpackage.jmi
    public final /* synthetic */ EditorInfo a() {
        return fcd.ap(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ch, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(kde.o(context));
    }

    @Override // defpackage.jmi
    public final /* synthetic */ gxp b() {
        return gxp.a;
    }

    @Override // defpackage.jmi
    public final /* synthetic */ void c(ModuleManager moduleManager) {
        fcd.ar(this, moduleManager);
    }

    @Override // defpackage.jmr, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.f202150_resource_name_obfuscated_res_0x7f0e079e);
        this.C = new mb(new jnj(new jkq(this, 11)));
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bie.b(this);
        wfu wfuVar = new wfu(4);
        wfuVar.a(gvt.class, jpy.b(this.C, false, new jni(0)));
        this.p = kqe.x(wfuVar, this, this.C);
        getApplicationContext();
        bindingRecyclerView.aj(new LinearLayoutManager(1));
        bindingRecyclerView.ag(this.p);
        shj.c(bindingRecyclerView, this, 519);
        this.q = (jmj) new cby(this).a(jmj.class);
        utz utzVar = new utz((byte[]) null, (byte[]) null);
        utzVar.o(new jgy(this, 13));
        gse n = utzVar.n();
        jmj jmjVar = this.q;
        gsg gsgVar = jmjVar.a;
        if (!gsgVar.p()) {
            gsgVar.n(oii.i(jmjVar.b.c(1)).r(new ioe(jmjVar, 20), xhg.a));
        }
        gsgVar.l(this, n);
        setTitle(R.string.f229340_resource_name_obfuscated_res_0x7f140aed);
        Toolbar toolbar = this.x;
        if (toolbar != null) {
            toolbar.A();
            toolbar.o(R.string.f235350_resource_name_obfuscated_res_0x7f140d82);
        }
    }

    @Override // defpackage.ag, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            fcd.aq(this, getApplicationContext());
        }
    }
}
