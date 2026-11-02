package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lfi  reason: default package */
/* loaded from: classes.dex */
public abstract class lfi extends let implements lbp {
    public static volatile Executor s;
    private final Set t;
    private final Account u;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfi(Context context, Looper looper, int i, lew lewVar, ldb ldbVar, leb lebVar) {
        super(context, looper, lfo.j, lan.a, i, new acxs(ldbVar, (byte[]) null), new acxs(lebVar, (byte[]) null), lewVar.e);
        Looper mainLooper;
        synchronized (lfo.a) {
            if (lfo.j == null) {
                if (!lfo.c) {
                    lfo.c = lfm.a(context.getPackageName());
                }
                Context applicationContext = context.getApplicationContext();
                if (lfo.c) {
                    mainLooper = lfo.a().getLooper();
                } else {
                    mainLooper = context.getMainLooper();
                }
                lfo.j = new lfo(applicationContext, mainLooper);
            }
        }
        this.u = lewVar.a;
        Set<Scope> set = lewVar.c;
        for (Scope scope : set) {
            if (!set.contains(scope)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.t = set;
        if (s == null) {
            synchronized (lfi.class) {
                if (s == null && lfm.a(context.getPackageName())) {
                    s = lfk.a(context);
                }
            }
        }
    }

    @Override // defpackage.let
    public final lak[] G() {
        return new lak[0];
    }

    @Override // defpackage.let, defpackage.lbp
    public int a() {
        throw null;
    }

    @Override // defpackage.lbp
    public final Set j() {
        if (o()) {
            return this.t;
        }
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.let
    public final Account s() {
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final Set x() {
        return this.t;
    }

    @Override // defpackage.let
    protected final Executor y() {
        return s;
    }
}
