package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StickerPacksManagementActivity extends jms implements jmi {
    public static final /* synthetic */ int r = 0;
    private mb C;
    public qtk p;
    public jnp q;

    public static void w(gvt gvtVar, boolean z) {
        pxf b = pxc.b();
        gsu gsuVar = gsu.FAVORITING;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        int i = 3;
        wwwVar.c = 3;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.MANAGEMENT_ACTIVITY;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wxb.a.l();
        l2.s();
        wxb wxbVar = (wxb) l2.b;
        if (true == z) {
            i = 2;
        }
        wxbVar.d = i - 1;
        wxbVar.b |= 2;
        l2.s();
        wxb wxbVar2 = (wxb) l2.b;
        String str = gvtVar.b;
        Objects.requireNonNull(str);
        wxbVar2.b |= 1;
        wxbVar2.c = str;
        wxb wxbVar3 = (wxb) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(wxbVar3);
        wwwVar3.j = wxbVar3;
        wwwVar3.b |= 512;
        b.n(gsuVar, l.p());
    }

    public static void x(Context context, EditorInfo editorInfo) {
        fcd.as(context, new Intent(context, StickerPacksManagementActivity.class), editorInfo);
    }

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

    @Override // defpackage.jms, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.f202150_resource_name_obfuscated_res_0x7f0e079e);
        this.C = new mb(new jnm(new jkq(this, 12)));
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bie.b(this);
        wfu wfuVar = new wfu(4);
        wfuVar.a(gvt.class, jpy.b(this.C, true, new jkq(this, 13)));
        phj phjVar = new phj();
        phjVar.f(R.layout.f202030_resource_name_obfuscated_res_0x7f0e0792, new jmy(16));
        wfuVar.a(jno.class, phjVar.b());
        final jkq jkqVar = new jkq(this, 14);
        phj phjVar2 = new phj();
        phjVar2.f(R.layout.f202040_resource_name_obfuscated_res_0x7f0e0793, new vyh() { // from class: jph
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jpw((View) obj, BiConsumer.this);
            }
        });
        wfuVar.a(jmf.class, phjVar2.b());
        this.p = kqe.x(wfuVar, this, this.C);
        getApplicationContext();
        bindingRecyclerView.aj(new LinearLayoutManager(1));
        bindingRecyclerView.ag(this.p);
        shj.c(bindingRecyclerView, this, 519);
        this.q = (jnp) new cby(this).a(jnp.class);
        utz utzVar = new utz((byte[]) null, (byte[]) null);
        utzVar.o(new jgy(this, 14));
        gse n = utzVar.n();
        jnp jnpVar = this.q;
        gsg gsgVar = jnpVar.b;
        if (!gsgVar.p()) {
            gsgVar.n(oii.i(jnpVar.c.c(1)).r(new jnz(jnpVar, 1), xhg.a));
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

    public final int v(int i) {
        return i - ((int) this.p.B().limit(i).filter(new ihk(19)).count());
    }
}
