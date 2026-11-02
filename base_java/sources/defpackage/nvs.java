package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nvs  reason: default package */
/* loaded from: classes.dex */
public final class nvs implements nwk {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider");
    public static final rxn b = rxn.b;
    public final Executor c;
    public final nwb d;
    private final Context f;
    public final Object e = new Object();
    private File g = null;

    public nvs(Context context, Executor executor) {
        this.f = context.getApplicationContext();
        this.d = new nwb(context);
        this.c = executor == null ? nir.a(context).o() : executor;
    }

    public final File a() {
        File file = this.g;
        if (file == null) {
            File file2 = new File(this.f.getFilesDir(), "emoji");
            rxn rxnVar = b;
            rxnVar.b(file2.getAbsolutePath());
            rxnVar.c(file2.getAbsolutePath(), "sticky_variant_prefs");
            File file3 = new File(file2, "sticky_variant_prefs");
            this.g = file3;
            return file3;
        }
        return file;
    }

    public final void b(nwc nwcVar) {
        ium iumVar = new ium(this, nwcVar, 15);
        Executor executor = this.c;
        wrk.ba(wrk.aS(iumVar, executor), new iod(this, nwcVar, 15), executor);
    }
}
