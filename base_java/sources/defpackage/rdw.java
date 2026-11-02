package defpackage;

import java.io.File;
import java.io.FileOutputStream;
/* compiled from: PG */
/* renamed from: rdw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rdw implements oia {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rdw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.oia
    public final Object a(Object obj) {
        if (this.b != 0) {
            gbt gbtVar = (gbt) obj;
            File file = new File((File) ((qth) this.a).e, "expression_history_proto");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                gbtVar.f(fileOutputStream);
                fileOutputStream.close();
                return file;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        qdg qdgVar = (qdg) obj;
        if (rcq.y(qdgVar)) {
            return null;
        }
        throw new qcv(new rdx((rdz) this.a, qdgVar));
    }
}
