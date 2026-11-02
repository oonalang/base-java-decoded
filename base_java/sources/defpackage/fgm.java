package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fgm  reason: default package */
/* loaded from: classes2.dex */
public final class fgm implements qmo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fgm(fgn fgnVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(fgnVar);
        this.a = fgnVar;
    }

    @Override // defpackage.qmo
    public final void a() {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                guq guqVar = (guq) obj;
                if (((Boolean) guq.a.d(guqVar.b).g()).booleanValue()) {
                    return;
                }
                guqVar.c();
                return;
            }
            ((ffj) obj).a();
            return;
        }
        ((ffj) this.a).b(false);
    }

    public fgm(fgn fgnVar, int i) {
        this.b = i;
        Objects.requireNonNull(fgnVar);
        this.a = fgnVar;
    }

    public fgm(guq guqVar, int i) {
        this.b = i;
        Objects.requireNonNull(guqVar);
        this.a = guqVar;
    }
}
