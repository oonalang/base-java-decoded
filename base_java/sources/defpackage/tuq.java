package defpackage;

import android.net.Uri;
import java.util.List;
/* compiled from: PG */
/* renamed from: tuq  reason: default package */
/* loaded from: classes.dex */
public final class tuq {
    public Object a;
    public Object b;
    public Object c = vxc.a;
    private String d;
    private int e;
    private byte f;
    private Object g;
    private Object h;

    public tuq(byte[] bArr) {
    }

    public final tur a() {
        String str;
        Object obj = this.a;
        if (obj != null) {
            this.b = ((wfu) obj).f(true);
        } else if (this.b == null) {
            this.b = wlb.b;
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            this.h = ((wfu) obj2).f(true);
        } else if (this.h == null) {
            this.h = wlb.b;
        }
        if (this.f == 1 && (str = this.d) != null && this.g != null) {
            tti ttiVar = new tti(str, this.e, (wfy) this.b, (wfy) this.h);
            twk.e(ttiVar.a);
            txs.n("version", ttiVar.b);
            return ttiVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" name");
        }
        if (this.f == 0) {
            sb.append(" version");
        }
        if (this.g == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final void b(tye tyeVar) {
        if (this.c == null) {
            if (this.h == null) {
                this.c = new wfu(4);
            } else {
                wfu wfuVar = new wfu(4);
                this.c = wfuVar;
                wfuVar.l(this.h);
                this.h = null;
            }
        }
        ((wfu) this.c).a(tyeVar.i(), tyeVar);
    }

    public final void c(List list) {
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            b((tye) listIterator.next());
        }
    }

    public final void d(wfr wfrVar) {
        if (wfrVar != null) {
            this.g = wfrVar;
            return;
        }
        throw new NullPointerException("Null indexSpecs");
    }

    public final void e(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final void f(int i) {
        this.e = i;
        this.f = (byte) 1;
    }

    public final tmc g() {
        Object obj;
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        String str2 = this.d;
        if (str2 != null) {
            if (str2.startsWith("inlinefile")) {
                if (((vys) this.c).f()) {
                    i(tmb.a);
                } else {
                    throw new IllegalArgumentException("InlineDownloadParams must be set when using inlinefile: scheme");
                }
            }
            if (this.f == 1 && (obj = this.g) != null && (str = this.d) != null && (obj2 = this.a) != null && (obj3 = this.b) != null && (obj4 = this.h) != null) {
                return new tmc((Uri) obj, str, (tmb) obj2, this.e, (wfr) obj3, (vys) this.c, (aabi) obj4);
            }
            StringBuilder sb = new StringBuilder();
            if (this.g == null) {
                sb.append(" fileUri");
            }
            if (this.d == null) {
                sb.append(" urlToDownload");
            }
            if (this.a == null) {
                sb.append(" downloadConstraints");
            }
            if (this.f == 0) {
                sb.append(" trafficTag");
            }
            if (this.b == null) {
                sb.append(" extraHttpHeaders");
            }
            if (this.h == null) {
                sb.append(" customDownloaderMetadata");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new IllegalStateException("Property \"urlToDownload\" has not been set");
    }

    public final void h(aabi aabiVar) {
        if (aabiVar != null) {
            this.h = aabiVar;
            return;
        }
        throw new NullPointerException("Null customDownloaderMetadata");
    }

    public final void i(tmb tmbVar) {
        if (tmbVar != null) {
            this.a = tmbVar;
            return;
        }
        throw new NullPointerException("Null downloadConstraints");
    }

    public final void j(wfr wfrVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            return;
        }
        throw new NullPointerException("Null extraHttpHeaders");
    }

    public final void k(Uri uri) {
        if (uri != null) {
            this.g = uri;
            return;
        }
        throw new NullPointerException("Null fileUri");
    }

    public final void l(int i) {
        this.e = i;
        this.f = (byte) 1;
    }

    public final void m(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null urlToDownload");
    }
}
