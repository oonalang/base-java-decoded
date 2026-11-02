package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: poj  reason: default package */
/* loaded from: classes2.dex */
public final class poj extends mwg {
    public Future a;
    public final /* synthetic */ pok b;
    private pol c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poj(pok pokVar) {
        super("LanguagePicker");
        Objects.requireNonNull(pokVar);
        this.b = pokVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        mwaVar.s(true);
        mwaVar.j(true);
        mwaVar.n();
        mwaVar.h();
        mwaVar.l();
        mwaVar.r(LayoutInflater.from(p).inflate(R.layout.f197080_resource_name_obfuscated_res_0x7f0e0569, (ViewGroup) null));
        nxm nxmVar = new nxm(9);
        nxm nxmVar2 = new nxm(10);
        ArrayList arrayList = new ArrayList();
        rxp rxpVar = this.b.f;
        String packageName = rxpVar.b.getPackageName();
        for (InputMethodInfo inputMethodInfo : rxpVar.g()) {
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && !packageName2.equals(packageName) && nxmVar.a(inputMethodInfo)) {
                List<InputMethodSubtype> q = rxpVar.q(inputMethodInfo);
                if (q.isEmpty()) {
                    arrayList.add(new rxo(inputMethodInfo, null));
                } else {
                    for (InputMethodSubtype inputMethodSubtype : q) {
                        if (nxmVar2.a(inputMethodSubtype)) {
                            arrayList.add(new rxo(inputMethodInfo, inputMethodSubtype));
                        }
                    }
                }
            }
        }
        pol polVar = new pol(p, arrayList);
        this.c = polVar;
        qev qevVar = polVar.a;
        qew b = qew.b();
        xhg xhgVar = xhg.a;
        b.c(qevVar, oxx.class, xhgVar);
        qew.b().c(qevVar, oyf.class, xhgVar);
        polVar.a();
        DialogInterface.OnClickListener hpcVar = new hpc(this, polVar, 7);
        mwaVar.q(polVar, hpcVar);
        if (rxf.a() && qye.e() && qyu.a() && ((Boolean) qus.a.g()).booleanValue()) {
            mwaVar.i(hpcVar);
        }
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        Future future = this.a;
        if (future != null) {
            future.cancel(false);
            this.a = null;
        }
        pol polVar = this.c;
        if (polVar != null) {
            qew b = qew.b();
            qev qevVar = polVar.a;
            b.e(qevVar, oxx.class);
            qew.b().e(qevVar, oyf.class);
        }
        this.b.h.h();
    }
}
