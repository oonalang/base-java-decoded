package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzu  reason: default package */
/* loaded from: classes.dex */
public final class fzu implements pxh {
    static final odr a = odu.a("device_intelligence_log_suggestion_latency_to_metadata", false);
    public final pxb c;
    private final Context f;
    public final aacp e = wxh.a.l();
    public long d = -1;
    public final pxi b = new fzv(this);

    public fzu(Context context, pxb pxbVar) {
        this.c = pxbVar;
        this.f = context.getApplicationContext();
    }

    public static int d(qqu qquVar) {
        if (qqt.b(qquVar)) {
            return 3;
        }
        int ordinal = qquVar.ordinal();
        if (ordinal != 20) {
            switch (ordinal) {
                case 5:
                    return 2;
                case 6:
                    return 4;
                case 7:
                    return 5;
                case 8:
                    return 6;
                case 9:
                    return 7;
                case 10:
                    return 8;
                case 11:
                    return 9;
                default:
                    return 1;
            }
        }
        return 10;
    }

    public final void c(String str) {
        aacp l;
        if (!TextUtils.isEmpty(str)) {
            aacp aacpVar = this.e;
            wxh wxhVar = (wxh) aacpVar.b;
            if ((wxhVar.b & 128) != 0) {
                wyj wyjVar = wxhVar.m;
                if (wyjVar == null) {
                    wyjVar = wyj.a;
                }
                l = wyjVar.G();
            } else {
                l = wyj.a.l();
            }
            String b = pyx.a(this.f).b(str);
            l.s();
            wyj wyjVar2 = (wyj) l.b;
            Objects.requireNonNull(b);
            wyjVar2.b |= 8;
            wyjVar2.f = b;
            aacpVar.s();
            wxh wxhVar2 = (wxh) aacpVar.b;
            wyj wyjVar3 = (wyj) l.p();
            Objects.requireNonNull(wyjVar3);
            wxhVar2.m = wyjVar3;
            wxhVar2.b |= 128;
        }
    }

    public final void e(int i, qqu qquVar, String str, String str2, int i2, long j) {
        c(str2);
        aacp l = wwh.a.l();
        int d = d(qquVar);
        l.s();
        wwh wwhVar = (wwh) l.b;
        wwhVar.c = d - 1;
        wwhVar.b |= 1;
        if (str != null) {
            l.s();
            wwh wwhVar2 = (wwh) l.b;
            Objects.requireNonNull(str);
            wwhVar2.b |= 2;
            wwhVar2.d = str;
        }
        if (i2 != -1) {
            l.s();
            wwh wwhVar3 = (wwh) l.b;
            wwhVar3.b |= 4;
            wwhVar3.e = i2;
        }
        if (j != -1 && ((Boolean) a.g()).booleanValue()) {
            l.s();
            wwh wwhVar4 = (wwh) l.b;
            wwhVar4.b |= 8;
            wwhVar4.f = j;
        }
        aacp aacpVar = this.e;
        wwh wwhVar5 = (wwh) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwhVar5);
        wxhVar.aw = wwhVar5;
        wxhVar.e |= 256;
        j(aacpVar, i);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.b.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return fzv.a;
    }

    public final void j(aacp aacpVar, int i) {
        wzy wzyVar = pyx.a(this.f).a;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
        wxh wxhVar3 = (wxh) aacpVar.p();
        pws pwsVar = (pws) this.b;
        this.c.f(wxhVar3, i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
