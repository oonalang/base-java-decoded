package defpackage;

import androidx.camera.core.ImageProcessingUtil;
/* compiled from: PG */
/* renamed from: akz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class akz implements akb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ akz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, ale] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, ale] */
    @Override // defpackage.akb
    public final void k(ale aleVar) {
        akb akbVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    synchronized (((alw) obj).a) {
                        int i2 = ((alw) obj).b - 1;
                        ((alw) obj).b = i2;
                        if (((alw) obj).c && i2 == 0) {
                            ((alw) obj).i();
                        }
                        akbVar = ((alw) obj).e;
                    }
                    if (akbVar != null) {
                        akbVar.k(aleVar);
                        return;
                    }
                    return;
                }
                int i3 = ImageProcessingUtil.a;
                this.a.close();
                return;
            }
            akp akpVar = (akp) ((ako) this.a).b.get();
            if (akpVar != null) {
                akpVar.n.execute(new mj(akpVar, 14));
                return;
            }
            return;
        }
        int i4 = ImageProcessingUtil.a;
        this.a.close();
    }
}
