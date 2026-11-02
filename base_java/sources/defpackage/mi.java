package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: mi  reason: default package */
/* loaded from: classes.dex */
public final class mi implements caq {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    if (camVar == cam.ON_START) {
                        ((cic) ((naz) obj).d).b = true;
                        return;
                    } else if (camVar == cam.ON_STOP) {
                        ((cic) ((naz) obj).d).b = false;
                        return;
                    } else {
                        return;
                    }
                } else if (camVar == cam.ON_CREATE) {
                    casVar.M().c(this);
                    ((cbl) ((abzh) this.a).a).c();
                    return;
                } else {
                    Objects.toString(camVar);
                    throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(camVar.toString()));
                }
            } else if (camVar == cam.ON_DESTROY) {
                mn mnVar = (mn) this.a;
                mnVar.n.f();
                if (!mnVar.isChangingConfigurations()) {
                    mnVar.P().a();
                }
                mk mkVar = mnVar.l;
                mn mnVar2 = mkVar.b;
                mnVar2.getWindow().getDecorView().removeCallbacks(mkVar);
                mnVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(mkVar);
                return;
            } else {
                return;
            }
        }
        Object obj2 = this.a;
        ((mn) obj2).n();
        ((bq) obj2).f.c(this);
    }

    public /* synthetic */ mi(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
