package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: icj  reason: default package */
/* loaded from: classes.dex */
public final class icj extends nsh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/migration/MigrationHelper");
    public ich b;
    public final pxf c;

    public icj(Context context, pxf pxfVar) {
        super(context, 1);
        this.c = pxfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        ich ichVar = this.b;
        if (ichVar != null) {
            ichVar.dismiss();
            this.b = null;
        }
    }

    @Override // defpackage.nsh
    public final void b(Collection collection, int i) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.removeAll(oyf.a());
        super.b(arrayList, 5);
    }

    public final void c(Window window, IBinder iBinder, boolean z) {
        String d = qou.I(this.d).d("migration_info", "");
        wrk.ba(k(d), new ici(this, nsk.a(d), z, window, iBinder), nil.b);
    }
}
