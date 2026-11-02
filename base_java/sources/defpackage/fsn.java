package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: fsn  reason: default package */
/* loaded from: classes.dex */
public final class fsn extends tvh {
    final pxf a;

    public fsn(pxf pxfVar) {
        this.a = pxfVar;
    }

    private static int v(txt txtVar) {
        if (txtVar != null) {
            return txtVar.a();
        }
        return -1;
    }

    private static String w(txt txtVar) {
        if (txtVar != null) {
            return txtVar.b();
        }
        return "";
    }

    @Override // defpackage.tvh, defpackage.tvg
    public final void a(String str) {
        this.a.n(fth.SUPERPACKS_SUPERPACK_CANCELLED, str);
    }

    @Override // defpackage.tvh, defpackage.uaw
    public final void c(twt twtVar, String str, txt txtVar, Throwable th) {
        this.a.n(fth.SUPERPACKS_DOWNLOAD_FAILED, w(txtVar), str, null, Integer.valueOf(v(txtVar)), th);
    }

    @Override // defpackage.tvh, defpackage.uaw
    public final void e(twt twtVar, String str, txt txtVar, long j, twz twzVar) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        pxf pxfVar = this.a;
        int i2 = -1;
        if (i == 0) {
            fth fthVar = fth.SUPERPACKS_DOWNLOAD_STARTED;
            String w = w(txtVar);
            if (txtVar != null) {
                i2 = txtVar.a();
            }
            pxfVar.n(fthVar, w, str, null, Integer.valueOf(i2));
            return;
        }
        fth fthVar2 = fth.SUPERPACKS_DOWNLOAD_RESUMED;
        String w2 = w(txtVar);
        if (txtVar != null) {
            i2 = txtVar.a();
        }
        pxfVar.n(fthVar2, w2, str, null, Integer.valueOf(i2), Long.valueOf(j));
    }

    @Override // defpackage.tvh, defpackage.uaw
    public final void f(twt twtVar, String str, txt txtVar, long j) {
        int i;
        fth fthVar = fth.SUPERPACKS_DOWNLOAD_COMPLETED;
        String w = w(txtVar);
        if (txtVar != null) {
            i = txtVar.a();
        } else {
            i = -1;
        }
        this.a.n(fthVar, w, str, null, Integer.valueOf(i), Long.valueOf(j));
    }

    @Override // defpackage.tvh, defpackage.uaw
    public final void i(String str, txt txtVar, ucc uccVar, long j) {
        fth fthVar;
        if (uccVar == ucc.CANCELLATION) {
            fthVar = fth.SUPERPACKS_DOWNLOAD_CANCELLED;
        } else {
            fthVar = fth.SUPERPACKS_DOWNLOAD_PAUSED;
        }
        this.a.n(fthVar, w(txtVar), str, null, Integer.valueOf(v(txtVar)), Long.valueOf(j), uccVar);
    }

    @Override // defpackage.tvh, defpackage.tyn
    public final void j(Throwable th) {
        this.a.n(fth.SUPERPACKS_STATE_PERSISTENCE_FAILURE, th);
    }

    @Override // defpackage.tvh, defpackage.tzn
    public final void k(twt twtVar, txt txtVar, String str, ucd ucdVar) {
        this.a.n(fth.SUPERPACKS_PACK_DELETED, w(txtVar), str, null, Integer.valueOf(v(txtVar)), ucdVar);
    }

    @Override // defpackage.tvh, defpackage.tvg
    public final void l(txt txtVar, String str, Throwable th) {
        this.a.n(fth.SUPERPACKS_MANIFEST_PARSING_FAILURE, w(txtVar), str, str, Integer.valueOf(v(txtVar)), th);
    }

    @Override // defpackage.tvh, defpackage.tvg
    public final void m(twt twtVar, txt txtVar, String str, boolean z) {
        int i;
        if (!z) {
            return;
        }
        pxf pxfVar = this.a;
        fth fthVar = fth.SUPERPACKS_PACK_USED;
        String w = w(txtVar);
        if (txtVar != null) {
            i = txtVar.a();
        } else {
            i = -1;
        }
        pxfVar.n(fthVar, w, str, null, Integer.valueOf(i));
    }

    @Override // defpackage.tvh, defpackage.tvg
    public final void n(String str, Throwable th) {
        this.a.n(fth.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, str);
    }

    @Override // defpackage.tvh, defpackage.tvg
    public final void o(String str) {
        this.a.n(fth.SUPERPACKS_SUPERPACK_RELEASED, str);
    }

    @Override // defpackage.tvh, defpackage.udj
    public final void p(Throwable th) {
        this.a.n(fth.SUPERPACKS_SCHEDULING_FAILURE, th);
    }

    @Override // defpackage.tvh, defpackage.ube
    public final void q(twt twtVar, txt txtVar, String str, Throwable th) {
        this.a.n(fth.SUPERPACKS_UNPACKING_FAILURE, w(txtVar), str, null, Integer.valueOf(v(txtVar)), th);
    }

    @Override // defpackage.tvh, defpackage.ube
    public final void r(twt twtVar, txt txtVar, String str, Throwable th) {
        this.a.n(fth.SUPERPACKS_VALIDATION_FAILURE, w(txtVar), str, null, Integer.valueOf(v(txtVar)), th);
    }

    @Override // defpackage.tvh, defpackage.udj
    public final void s(List list, txt txtVar) {
        int i;
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            pxf pxfVar = this.a;
            fth fthVar = fth.SUPERPACKS_DOWNLOAD_SCHEDULED;
            String w = w(txtVar);
            if (txtVar != null) {
                i = txtVar.a();
            } else {
                i = -1;
            }
            pxfVar.n(fthVar, w, str, null, Integer.valueOf(i));
        }
    }

    @Override // defpackage.tvh, defpackage.udj
    public final void t(List list, txt txtVar, Throwable th) {
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            this.a.n(fth.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, w(txtVar), (String) listIterator.next(), null, Integer.valueOf(v(txtVar)), th);
        }
    }
}
