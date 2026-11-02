package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.Optional;
import java.io.File;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: kdh  reason: default package */
/* loaded from: classes.dex */
public final class kdh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner");
    public static volatile kdh b;
    public final Context c;
    public final xiq e;
    private final odp g;
    public final rtr f = new kdg(this);
    public final rxn d = rxn.b;

    public kdh(Context context, xiq xiqVar) {
        this.c = context.getApplicationContext();
        this.e = xiqVar;
        this.g = new prw(this, context, 1);
    }

    public static wfr b(File file) {
        if (file.exists() && file.isDirectory()) {
            Optional ofNullable = Optional.ofNullable(file.listFiles());
            if (true == ofNullable.isPresent()) {
                ofNullable = Optional.ofNullable(wfr.o(Arrays.asList((File[]) ofNullable.get())));
            }
            return (wfr) Collection.EL.stream((wfr) ofNullable.orElse(wkw.a)).filter(new jxu(5)).flatMap(new jqr(5)).collect(wdj.a);
        }
        return wkw.a;
    }

    public final void a() {
        kdf kdfVar = new kdf(this, 0);
        xiq xiqVar = this.e;
        wrk.ba(wrk.aS(kdfVar, xiqVar), new ffh(this, 15), xiqVar);
        wrk.ba(wrk.aS(new kdf(this, 1), xiqVar), new ffh(this, 16, (byte[]) null), xiqVar);
    }
}
