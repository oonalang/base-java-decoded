package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fxi  reason: default package */
/* loaded from: classes.dex */
public final class fxi {
    public Object a;
    private final Object b;

    public fxi(int i) {
        this.b = new SparseArray(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Delight5Facilitator a() {
        return Delight5Facilitator.g((Context) this.b);
    }

    public final yoz b() {
        yoy yoyVar = yoy.EMAIL;
        File c = c();
        Locale n = a().n();
        wnw wnwVar = fwf.a;
        return fwf.e(yoyVar, c.getPath(), 0, (int) c.length(), n);
    }

    public final File c() {
        if (this.a == null) {
            this.a = new File(fvu.c.c((Context) this.b), "Email.dict");
        }
        return (File) this.a;
    }

    public final void d(bux buxVar, int i, int i2) {
        fxi e = e(buxVar.a(i));
        if (e == null) {
            e = new fxi(1);
            ((SparseArray) this.b).put(buxVar.a(i), e);
        }
        if (i2 > i) {
            e.d(buxVar, i + 1, i2);
        } else {
            e.a = buxVar;
        }
    }

    public final fxi e(int i) {
        return (fxi) ((SparseArray) this.b).get(i);
    }

    public fxi(Context context) {
        this.b = context;
    }

    private fxi() {
        throw null;
    }
}
