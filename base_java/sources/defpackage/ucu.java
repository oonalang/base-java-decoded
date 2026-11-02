package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ucu  reason: default package */
/* loaded from: classes.dex */
public abstract class ucu extends ucg {
    private ucn d;

    protected uds c(Context context) {
        throw null;
    }

    protected xir d() {
        throw null;
    }

    protected List e() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ucg
    public final void g() {
        k().b(ucv.a, true, null);
    }

    @Override // defpackage.ucg
    protected final void i() {
        k().c(ucv.a);
    }

    final ucn k() {
        ucn ucnVar = this.d;
        if (ucnVar == null) {
            Context applicationContext = getApplicationContext();
            ArrayList arrayList = new ArrayList();
            xir d = d();
            arrayList.addAll(e());
            uav bi = uwm.bi(d, arrayList);
            bi.e.t(new uda(udn.f));
            actc actcVar = new actc((byte[]) null);
            actcVar.a = new tpi(tzk.b(applicationContext));
            actcVar.g(d());
            actcVar.d = null;
            actcVar.e = c(applicationContext);
            actcVar.c = bi;
            ucn ucnVar2 = new ucn(actcVar.f(), new uct(this));
            this.d = ucnVar2;
            return ucnVar2;
        }
        return ucnVar;
    }
}
