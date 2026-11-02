package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: mkm  reason: default package */
/* loaded from: classes.dex */
public final class mkm implements AutoCloseable {
    static final odr a = odu.a("disable_pk_when_virtual_device_present", false);
    public static final /* synthetic */ int c = 0;
    public volatile mkk b;
    private final odp d;
    private final vzq e;

    public mkm(Context context) {
        vzq aa = uwm.aa(new mkh(context, 0));
        xir b = nid.a().b(5);
        fsr fsrVar = new fsr(this, 11);
        this.d = fsrVar;
        this.e = aa;
        b.execute(new gdc(this, 20));
        a.j(fsrVar, b);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 35) {
            boolean booleanValue = ((Boolean) a.g()).booleanValue();
            mkk mkkVar = this.b;
            if (booleanValue) {
                if (mkkVar == null) {
                    this.b = new mkk(this.e);
                    mkk mkkVar2 = this.b;
                    ((mkl) mkkVar2.a.get()).b(new Handler(Looper.getMainLooper()), mkkVar2);
                    mkkVar2.a();
                }
            } else if (mkkVar != null) {
                this.b.close();
                this.b = null;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (Build.VERSION.SDK_INT >= 35 && this.b != null) {
            this.b.close();
            this.b = null;
            a.k(this.d);
        }
    }
}
