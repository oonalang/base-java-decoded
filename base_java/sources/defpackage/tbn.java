package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tbn  reason: default package */
/* loaded from: classes.dex */
public final class tbn implements Runnable {
    private final WeakReference a;
    private final int b;

    public tbn(tbo tboVar, int i) {
        this.a = new WeakReference(tboVar);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        tbo tboVar = (tbo) this.a.get();
        if (tboVar != null) {
            SoftKeyView e = tboVar.e();
            pvz pvzVar = tboVar.c;
            pvzVar.p();
            pvzVar.j = tboVar.e.k;
            e.r(new SoftKeyDef(pvzVar), 0L);
            if (tboVar.f.b(e) && this.b - 1 > 0) {
                tboVar.h(i);
            }
        }
    }
}
