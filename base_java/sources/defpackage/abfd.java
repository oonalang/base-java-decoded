package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.UserHandle;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abfd  reason: default package */
/* loaded from: classes3.dex */
public final class abfd extends abdf {
    public static final aazn b;
    public final Intent c;
    public final UserHandle d;
    public final Context e;
    public final Executor f;
    public final abeb g;
    public final abde h;
    public abfc i;
    public boolean j;
    public xin k;
    public zcx l;
    private final Executor m;
    private boolean n;

    static {
        aazn aaznVar = aazn.a;
        aazl aazlVar = new aazl(aazn.a);
        aazlVar.c(abeh.c, Boolean.TRUE);
        b = aazlVar.a();
    }

    public abfd(Intent intent, abda abdaVar) {
        this.c = intent;
        UserHandle userHandle = (UserHandle) abdaVar.a(abeh.b);
        this.d = userHandle;
        Context context = (Context) abdaVar.a(abeh.a);
        uwm.ay(context, "SOURCE_ANDROID_CONTEXT");
        Context applicationContext = context.getApplicationContext();
        this.e = userHandle != null ? f(applicationContext, userHandle) : applicationContext;
        Executor executor = abdaVar.f;
        uwm.ay(executor, "NameResolver.Args.getOffloadExecutor()");
        this.f = executor;
        this.m = new xiz(executor);
        this.g = abdaVar.c;
        this.h = abdaVar.d;
    }

    private static Context f(Context context, UserHandle userHandle) {
        try {
            return abfu.a(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new IllegalArgumentException("TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility");
        }
    }

    @Override // defpackage.abdf
    public final String a() {
        return "localhost";
    }

    @Override // defpackage.abdf
    public final void b() {
        boolean z;
        if (this.l != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Not started!");
        e();
    }

    @Override // defpackage.abdf
    public final void c() {
        this.g.c();
        if (!this.n) {
            this.n = true;
            this.m.execute(new ybv(this, 12));
        }
    }

    @Override // defpackage.abdf
    public final void d(zcx zcxVar) {
        boolean z;
        if (this.l == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Already started!");
        uwm.aq(!this.n, "Resolver is shutdown");
        this.l = zcxVar;
        this.m.execute(new ybv(this, 10));
        e();
    }

    public final void e() {
        abeb abebVar = this.g;
        abebVar.c();
        if (this.n) {
            return;
        }
        if (this.k == null) {
            xin aS = wrk.aS(new tqo(this, 12), this.m);
            this.k = aS;
            aS.b(new ybv(this, 11), abebVar);
            return;
        }
        this.j = true;
    }
}
