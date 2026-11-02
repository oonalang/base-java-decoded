package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uqf  reason: default package */
/* loaded from: classes.dex */
public abstract class uqf implements uqy {
    public final String a;
    public final String b;
    public final abhy c;

    public uqf(String str, String str2, abhy abhyVar) {
        this.a = str;
        this.b = str2;
        this.c = abhyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a(Object obj);

    protected abstract Object b(String str);

    /* JADX INFO: Access modifiers changed from: protected */
    public Object d() {
        return null;
    }

    protected abstract Object e(upd updVar);

    @Override // defpackage.uqy, defpackage.vzq
    public final Object get() {
        AtomicReference atomicReference = upd.a;
        upf.c = true;
        if (upf.d == null) {
            upf.d = new upe();
        }
        Context context = (Context) upd.a.get();
        if (context != null) {
            Object e = e(upd.a(context));
            e.getClass();
            return e;
        }
        synchronized (upf.a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    @Override // defpackage.uqy
    public final Object iU(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Object e = e(upd.a(applicationContext));
        e.getClass();
        return e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object iV(String str) {
        try {
            return b(str);
        } catch (IOException | IllegalArgumentException e) {
            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.b), e);
            return null;
        }
    }
}
