package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: vbh  reason: default package */
/* loaded from: classes.dex */
final class vbh extends vbi implements CancellationSignal.OnCancelListener {
    private final CancellationSignal b;

    public vbh(vax vaxVar) {
        super(vaxVar);
        this.b = new CancellationSignal();
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.b.cancel();
        return super.cancel(z);
    }

    @Override // defpackage.vbi
    protected final void e(vax vaxVar) {
        boolean z;
        try {
            CancellationSignal cancellationSignal = this.b;
            cancellationSignal.setOnCancelListener(this);
            Object obj = vaxVar.c;
            Object obj2 = ((vay) obj).e.a;
            synchronized (((vbg) obj2).i) {
                int i = ((vbg) obj2).l;
                if (i != 0) {
                    if (i > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    uwm.ar(z, "Refcount went negative!", i);
                    ((vbg) obj2).l++;
                } else {
                    throw new CancellationException("database is closed");
                }
            }
            Cursor rawQueryWithFactory = ((vay) obj).a.rawQueryWithFactory(new vbo((Object[]) vaxVar.a), (String) vaxVar.b, null, null, cancellationSignal);
            ((vay) vaxVar.c).e.c();
            if (!isCancelled() && rawQueryWithFactory != null) {
                rawQueryWithFactory.getCount();
            }
            if (!ed(rawQueryWithFactory)) {
                teg.h(rawQueryWithFactory);
            }
        } catch (OperationCanceledException unused) {
            super.cancel(true);
        }
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        super.cancel(true);
    }
}
