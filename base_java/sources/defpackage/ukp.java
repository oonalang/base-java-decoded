package defpackage;

import android.app.Activity;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ukp  reason: default package */
/* loaded from: classes.dex */
public final class ukp implements uhg {
    public boolean a = false;
    public Activity b;
    private final aatk c;

    public ukp(aatk aatkVar, vys vysVar, Executor executor) {
        this.c = aatkVar;
        executor.execute(new pyg(this, vysVar, 13));
    }

    @Override // defpackage.uhg
    public final synchronized void b(Activity activity) {
        if (this.a) {
            ulh a = ulh.a(activity);
            vxc vxcVar = vxc.a;
            ((uks) this.c.get()).e(new ukw(a, vxcVar, vxcVar, vxcVar, vxcVar));
        } else {
            activity.equals(this.b);
        }
        this.b = null;
    }

    @Override // defpackage.uhg
    public final synchronized void c(Activity activity) {
        if (this.a) {
            ((uks) this.c.get()).b(ulh.a(activity));
        } else {
            this.b = activity;
        }
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }
}
