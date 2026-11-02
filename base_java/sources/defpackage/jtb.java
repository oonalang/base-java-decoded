package defpackage;

import android.service.textservice.SpellCheckerService;
/* compiled from: PG */
/* renamed from: jtb  reason: default package */
/* loaded from: classes2.dex */
public abstract class jtb extends SpellCheckerService {
    private qen a;
    public volatile boolean b;
    public irh c;
    public irh d;
    public irh e;

    public void a() {
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (rxf.a() && qeq.e(fvc.a)) {
            if (!this.b) {
                a();
            }
        } else if (this.a == null) {
            qen b = qeq.b(new joa(this, 12), rxf.a, fvc.a);
            this.a = b;
            b.e(nid.a().c);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        qen qenVar = this.a;
        if (qenVar != null) {
            qenVar.f();
        }
        if (this.b) {
            jtj a = jtk.a();
            if (a != null) {
                a.c = null;
                a.d = null;
                a.e = null;
            }
            nag.a(this.c);
            nag.a(this.d);
            nag.a(this.e);
        }
        super.onDestroy();
    }
}
