package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: tun  reason: default package */
/* loaded from: classes.dex */
public final class tun {
    public byte[] a;
    private wfm b;
    private wfr c;
    private boolean d;
    private byte e;

    public final tuo a() {
        wfm wfmVar = this.b;
        if (wfmVar != null) {
            this.c = wfmVar.g();
        } else if (this.c == null) {
            this.c = wkw.a;
        }
        if (this.e == 1) {
            return new tth(this.c, this.d, this.a);
        }
        throw new IllegalStateException("Missing required properties: isLastBatch");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public final wfm b() {
        wfm wfmVar = this.b;
        if (wfmVar == null) {
            ?? wfgVar = new wfg(4);
            this.b = wfgVar;
            return wfgVar;
        }
        return wfmVar;
    }

    public final void c(tyi tyiVar) {
        b().h(tyiVar);
    }

    public final void d(Collection collection) {
        b().j(collection);
    }

    public final void e(boolean z) {
        this.d = z;
        this.e = (byte) 1;
    }
}
