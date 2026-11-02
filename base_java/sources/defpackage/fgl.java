package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fgl  reason: default package */
/* loaded from: classes2.dex */
public final class fgl implements qmn {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fgl(fgn fgnVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(fgnVar);
        this.a = fgnVar;
    }

    @Override // defpackage.qmn
    public final void a(View view, int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            Object obj = this.a;
                            if (i2 != 5) {
                                ((qmq) obj).l();
                                return;
                            } else {
                                ((nke) obj).c(false);
                                return;
                            }
                        }
                        ((qmq) this.a).l();
                        return;
                    }
                    ((guq) this.a).c();
                    return;
                }
                ((qmq) this.a).l();
                return;
            }
            ((ffj) this.a).b(false);
            return;
        }
        ((ffj) this.a).b(false);
    }

    public fgl(fgn fgnVar, int i) {
        this.b = i;
        Objects.requireNonNull(fgnVar);
        this.a = fgnVar;
    }

    public fgl(fnj fnjVar, int i) {
        this.b = i;
        Objects.requireNonNull(fnjVar);
        this.a = fnjVar;
    }

    public fgl(guq guqVar, int i) {
        this.b = i;
        Objects.requireNonNull(guqVar);
        this.a = guqVar;
    }

    public fgl(hsv hsvVar, int i) {
        this.b = i;
        Objects.requireNonNull(hsvVar);
        this.a = hsvVar;
    }

    public fgl(nke nkeVar, int i) {
        this.b = i;
        Objects.requireNonNull(nkeVar);
        this.a = nkeVar;
    }

    public fgl(npb npbVar, int i) {
        this.b = i;
        Objects.requireNonNull(npbVar);
        this.a = npbVar;
    }

    @Override // defpackage.qmn
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.qmn
    public final /* synthetic */ void b(View view) {
    }
}
