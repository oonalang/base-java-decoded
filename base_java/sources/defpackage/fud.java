package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: fud  reason: default package */
/* loaded from: classes.dex */
public final class fud implements fsp {
    public bbs c;
    private final fuc d;
    private final xig e = xig.w(azm.i(new prq(this, 1)));

    public fud(Context context) {
        fuc fucVar = new fuc(ftp.class, new fqr(this, 2));
        this.d = fucVar;
        fucVar.b(context);
    }

    @Override // defpackage.fsp
    public final fsg a() {
        try {
            xig xigVar = this.e;
            if (xigVar.isDone()) {
                return ((fsp) xigVar.get()).a();
            }
            return new fsg() { // from class: ftz
                @Override // defpackage.fsg
                public final boolean a() {
                    return false;
                }
            };
        } catch (InterruptedException | ExecutionException unused) {
            return new fsg() { // from class: ftz
                @Override // defpackage.fsg
                public final boolean a() {
                    return false;
                }
            };
        }
    }

    @Override // defpackage.fsp
    public final fsl b(String str) {
        try {
            xig xigVar = this.e;
            if (xigVar.isDone()) {
                return ((fsp) xigVar.get()).b(str);
            }
            return fsl.a;
        } catch (InterruptedException | ExecutionException unused) {
            return fsl.a;
        }
    }

    @Override // defpackage.fsp
    public final xin c(String str) {
        return this.e.y(new frm(str, 2), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin d(String str) {
        return this.e.y(new fts(str, 2), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin e(String str, Collection collection) {
        return this.e.y(new fra(str, collection, 5), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin f(String str) {
        return this.e.y(new frm(str, 3), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin g(String str) {
        return this.e.y(new fts(str, 3), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin h(String str, int i) {
        return this.e.y(new fhr(str, i, 2), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin i(String str, int i, twx twxVar) {
        return this.e.y(new gfs(str, i, twxVar, 1), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin j(String str) {
        return this.e.y(new frm(str, 4), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin k(String str, tws twsVar) {
        return this.e.y(new elm(twsVar, 7), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin l(String str, tup tupVar, tws twsVar) {
        return this.e.y(new fhs(str, tupVar, twsVar, 5), xhg.a);
    }

    @Override // defpackage.fsp
    public final xin m() {
        return this.e.y(new fua(0), xhg.a);
    }

    @Override // defpackage.fsp
    public final void n(ftj ftjVar) {
        fss fssVar = new fss(this, ftjVar, 3);
        xhg xhgVar = xhg.a;
        xig xigVar = this.e;
        xigVar.b(new xhz(xigVar, fssVar), xhgVar);
    }

    @Override // defpackage.fsp
    public final void o() {
        fub fubVar = new fub(this, 1, null);
        xhg xhgVar = xhg.a;
        xig xigVar = this.e;
        xigVar.b(new xhz(xigVar, fubVar), xhgVar);
    }

    @Override // defpackage.fsp
    public final void p() {
        fub fubVar = new fub(this, 0);
        xhg xhgVar = xhg.a;
        xig xigVar = this.e;
        xigVar.b(new xhz(xigVar, fubVar), xhgVar);
    }

    @Override // defpackage.fsp
    public final kms q(String str) {
        return null;
    }

    @Override // defpackage.fsp
    public final xin r(List list, String str, int i, tup tupVar, ftj ftjVar) {
        return this.e.y(new ipe(list, str, i, tupVar, ftjVar, 1), xhg.a);
    }
}
