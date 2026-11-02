package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import java.util.function.Consumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jwr  reason: default package */
/* loaded from: classes2.dex */
public final class jwr implements jwf {
    public final Consumer b;
    public jwp d;
    public Context e;
    public final Function a = new jqr(this, 4);
    public final jwc c = new jwc(new jwq(this), "tools");

    public jwr(Consumer consumer) {
        this.b = consumer;
    }

    public final View a() {
        if (this.d == null) {
            jwp jwpVar = new jwp(this.e);
            this.d = jwpVar;
            jwpVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        }
        return this.d;
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(0, "tools", "tools");
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        a();
        jwp jwpVar = this.d;
        wfr wfrVar = (wfr) Collection.EL.stream(jwpVar.a.values()).filter(new hlw(jwpVar, jwdVar.a, 9)).collect(wdj.a);
        if (wfrVar.isEmpty()) {
            return wrk.aO(wkw.a);
        }
        mng mngVar = (mng) wfrVar.get(0);
        return wrk.aO(wfr.r(new jwc(new jyb(mngVar.h(viewGroup.getContext()), null, null, mngVar.c, mngVar.h(viewGroup.getContext()), new jsj(jvzVar, mngVar, 4, null), null), "")));
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String g() {
        return null;
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String h(Context context) {
        return context.getString(R.string.f243350_resource_name_obfuscated_res_0x7f1410a5);
    }

    @Override // defpackage.jwf
    public final void j() {
        a();
        jwp jwpVar = this.d;
        ((mms) ModuleManager.getInstance(jwpVar.getContext().getApplicationContext()).a(mms.class)).d(R.id.f178800_resource_name_obfuscated_res_0x7f0b2940, jwpVar);
    }

    @Override // defpackage.jwf
    public final void k() {
        jwp jwpVar = this.d;
        if (jwpVar != null) {
            ((mms) ModuleManager.getInstance(jwpVar.getContext().getApplicationContext()).a(mms.class)).e(R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
            this.d = null;
        }
    }

    @Override // defpackage.jwf
    public final boolean l() {
        return false;
    }
}
